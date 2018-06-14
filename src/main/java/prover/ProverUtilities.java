package prover;

import com.microsoft.z3.*;
import com.sun.org.apache.xpath.internal.operations.Bool;
import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;
import parser.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

public final class ProverUtilities {
    public static Expr parseTerm2Expr(Context ctx, TermNode term, Map<String, Sort> sortMap, Map<String, FuncDecl> funcDeclMap){
        String operator = term.getSymbol(); // current operator
        if(funcDeclMap.containsKey(operator)){
            Expr[] exprArray = new Expr[term.getChildren().size()];
            for(int i = 0; i < term.getChildren().size(); i++){
                exprArray[i] = parseTerm2Expr(ctx,term.getChildren().get(i),sortMap,funcDeclMap);
            }
            return ctx.mkApp(funcDeclMap.get(operator), exprArray);
        }

        // Binary operator
        if(term.getChildren().size() == 2){
            Expr expr0 = parseTerm2Expr(ctx,term.getChildren().get(0), sortMap, funcDeclMap);
            Expr expr1 = parseTerm2Expr(ctx,term.getChildren().get(1), sortMap, funcDeclMap);
            switch (operator) {
                case "+" :
                    return ctx.mkAdd((ArithExpr) expr0,(ArithExpr) expr1);
                case "-" :
                    return ctx.mkSub((ArithExpr) expr0,(ArithExpr) expr1);
                case "=" :
                    return ctx.mkEq(expr0, expr1);
                case "<" :
                    return ctx.mkLt((ArithExpr) expr0,(ArithExpr) expr1);
                case "<=" :
                    return ctx.mkLe((ArithExpr) expr0,(ArithExpr) expr1);
                case ">" :
                    return ctx.mkGt((ArithExpr) expr0,(ArithExpr) expr1);
                case ">=" :
                    return ctx.mkGe((ArithExpr) expr0,(ArithExpr) expr1);
                case "and" :
                    return ctx.mkAnd((BoolExpr) expr0,(BoolExpr) expr1);
                case "or" :
                    return ctx.mkOr((BoolExpr) expr0,(BoolExpr) expr1);
                case "bvadd" :
                    return ctx.mkBVAdd((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvor" :
                    return ctx.mkBVOR((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvxor" :
                    return ctx.mkBVXOR((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvsub" :
                    return ctx.mkBVSub((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvmul" :
                    return ctx.mkBVMul((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvudiv" :
                    return ctx.mkBVUDiv((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvusdiv" :
                    return ctx.mkBVSDiv((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvurem" :
                    return ctx.mkBVURem((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvusrem" :
                    return ctx.mkBVSRem((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvule" :
                    return ctx.mkBVULE((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvult" :
                    return ctx.mkBVULT((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvuge" :
                    return ctx.mkBVUGE((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvugt" :
                    return ctx.mkBVUGT((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvlshr" :
                    return ctx.mkBVLSHR((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvashr" :
                    return ctx.mkBVASHR((BitVecExpr) expr0,(BitVecExpr) expr1);
                case "bvshl" :
                    return ctx.mkBVSHL((BitVecExpr) expr0,(BitVecExpr) expr1);
                default:
                    System.out.println("operator not resolved: "+operator );
                    return null;
            }
        }
        // Leaf
        if(term.getChildren()==null || term.getChildren().size()==0){
            if(sortMap.keySet().contains(operator))
                return ctx.mkConst(operator, sortMap.get(operator));
            if(parseString2Const(ctx, operator) != null){
                return parseString2Const(ctx, operator);
            }

        }
        return null;
    }

    public static Sort parseSortNode2Sort(Context ctx, parser.SortNode sortNode){
        int type = sortNode.getType();
        switch (type){
            case SortNode.BOOL:
                return ctx.mkBoolSort();
            case SortNode.BV:
                return ctx.mkBitVecSort(sortNode.getLength());
            case SortNode.INT:
                return ctx.mkIntSort();
            case SortNode.REAL:
                return ctx.mkRealSort();
            default:
                System.out.println("fail to pass sort: " + sortNode.getType());
                return null;

        }
    }

    /**
     * Parse a given symbol to a z3 num object
     * @param ctx context
     * @param operator symbol used to parse
     * @return
     */
    public static Expr parseString2Const(Context ctx,String operator) {
        try {
            // LIA
            return ctx.mkInt(Integer.parseInt(operator));
        }catch(NumberFormatException e1){
            // BV
            Integer size = operator.length()-2;
            try {
                return ctx.mkBV(Integer.parseInt(operator.substring(2), 16), size);
            }catch (NumberFormatException e2){
                return null;
            }
        }
    }

    /**
     * Check if the given expression <code>f</code> is satisfiable
     * @param ctx   Context
     * @param f     Expression to check
     * @return      null if unsat,
     *              model if sat
     */
    public static Model check(Context ctx, BoolExpr f)
    {
        Solver s = ctx.mkSolver();
        s.add(f);
        final long startTime = System.currentTimeMillis();
        //System.out.println("Starting checking: "+ f);
        if (s.check() == Status.SATISFIABLE){
            final long endTime = System.currentTimeMillis();
            //System.out.println("used time for SMT: " + (endTime - startTime) );

            return s.getModel();
        }
        final long endTime = System.currentTimeMillis();
        //System.out.println("used time for SMT: " + (endTime - startTime) );

        return null;

    }

    public static TermNode parseString2TermNode(String term_string){
        ANTLRInputStream inputStreamSpec = new ANTLRInputStream(term_string);
        QSygusParserLexer lexerSpec = new QSygusParserLexer(inputStreamSpec);
        CommonTokenStream tokensSpec = new CommonTokenStream(lexerSpec);
        QSygusParserParser parserSpec = new QSygusParserParser(tokensSpec);
        ParseTree parseTreeSpec = parserSpec.term();
        TermNode specNode = (TermNode) new ASTVisitor().visit(parseTreeSpec);
        return specNode;
    }

    public static Sort getSortFromExpr(Expr expr, String var){
        if(expr.getNumArgs() == 0){
            return var.equals(expr.toString())? expr.getSort():null;
        }
        for(Expr arg: expr.getArgs()){
            if(getSortFromExpr(arg, var) != null)
                return getSortFromExpr(arg, var);
        }
        return null;
    }

    public static void getMintermsRec(Context ctx, ArrayList<BoolExpr> predicates, int n,
                                            BoolExpr currPred, ArrayList<Integer> setBits,
                                      HashSet<Pair<BoolExpr,ArrayList<Integer>>> minterms){
        if (!IsSatisfiable(ctx,currPred))
            return;

        if (n == predicates.size()) {
            minterms.add(new Pair<BoolExpr, ArrayList<Integer>>(currPred, setBits));
        }
        else {
            ArrayList<Integer> posList = new ArrayList<Integer>(setBits);
            posList.add(1);
            BoolExpr pn =predicates.get(n);
            getMintermsRec(ctx,predicates, n + 1,
                    ctx.mkAnd(currPred, pn), posList, minterms);

            ArrayList<Integer> negList = new ArrayList<Integer>(setBits);
            negList.add(0);
            getMintermsRec(ctx,predicates, n + 1,
                    ctx.mkAnd(currPred, ctx.mkNot(pn)), negList,
                    minterms);
        }
    }

    public static boolean IsSatisfiable(Context ctx, BoolExpr expr){
        return check(ctx, expr) != null;
    }

    public static BoolExpr generateTermFromOperator(Context ctx, String operator, String output, List<String> args){
        switch (operator){
            case "+":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkIntSort()),ctx.mkAdd((ArithExpr) ctx.mkConst(args.get(0),ctx.mkIntSort()),(ArithExpr) ctx.mkConst(args.get(1),ctx.mkIntSort())));
            case "-":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkIntSort()),ctx.mkSub((ArithExpr) ctx.mkConst(args.get(0),ctx.mkIntSort()),(ArithExpr) ctx.mkConst(args.get(1),ctx.mkIntSort())));
            case "and":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkBoolSort()),ctx.mkAnd((BoolExpr) ctx.mkConst(args.get(0),ctx.mkBoolSort()),(BoolExpr) ctx.mkConst(args.get(1),ctx.mkBoolSort())));
            case "or":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkBoolSort()),ctx.mkOr((BoolExpr) ctx.mkConst(args.get(0),ctx.mkBoolSort()),(BoolExpr) ctx.mkConst(args.get(1),ctx.mkBoolSort())));
            case "not":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkBoolSort()),ctx.mkNot((BoolExpr) ctx.mkConst(args.get(0),ctx.mkBoolSort())));
            case "<=":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkBoolSort()),ctx.mkLe((ArithExpr) ctx.mkConst(args.get(0),ctx.mkIntSort()),(ArithExpr) ctx.mkConst(args.get(1),ctx.mkIntSort())));
            case ">=":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkBoolSort()),ctx.mkGe((ArithExpr) ctx.mkConst(args.get(0),ctx.mkIntSort()),(ArithExpr) ctx.mkConst(args.get(1),ctx.mkIntSort())));
            case "=":
                return ctx.mkEq(ctx.mkConst(output,ctx.mkBoolSort()),ctx.mkEq((ArithExpr) ctx.mkConst(args.get(0),ctx.mkIntSort()),(ArithExpr) ctx.mkConst(args.get(1),ctx.mkIntSort())));
            default:
                return null;
        }
    }

    public static boolean isOutputBool(String operator){
        switch(operator){
            case "and":
            case "not":
            case "or":
            case ">":
            case ">=":
            case "<=":
            case "<":
            case "==":
            case "!=":
                return true;
            default:
                return false;
        }
    }
    public static boolean isArgsBool(String operator){
        switch(operator){
            case "and":
            case "not":
            case "or":
                return true;
            default:
                return false;
        }
    }
    public static boolean isSymmetric(String operator){
        switch(operator){
            case "and":
            case "not":
            case "+":
                return true;
            default:
                return false;
        }
    }
}
