package utilities;

import semirings.LinearSet;

import javax.sound.sampled.Line;
import java.util.*;

public class Newton {
    public static Map<String,Set<LinearSet>> SolveSlEq(List<Equation> SlEqs){
        int varCount = SlEqs.size();
        Map<String,Set<LinearSet>> result = new HashMap<>();
        while(result.size() < varCount){
            for(Equation currentEq: SlEqs){
                if(result.keySet().contains(currentEq.left))
                    continue;
                Set<LinearSet> currentSolution = SolveEq(currentEq,result);
                if(currentSolution!= null){
                    result.put(currentEq.left,currentSolution);
                }

            }
        }
        return result;
    }

    private static Set<LinearSet> SolveEq(Equation currentEq, Map<String, Set<LinearSet>> assignment) {
        Set<LinearSet> solution = evalExpression(currentEq.right,assignment);
        return solution;
    }

    private static Set<LinearSet> evalExpression(Expression<Set<LinearSet>> exp, Map<String, Set<LinearSet>> assignment) {
        Set<LinearSet> left;
        Set<LinearSet> right;
        switch (exp.type){
            case 0: return exp.constant;
            case 1:
                if (assignment.containsKey(exp.var)){
                    return assignment.get(exp.var);
                }
                return  null;
            case 2:
                left =  evalExpression(exp.left,assignment);
                right =  evalExpression(exp.right,assignment);
                if(left == null || right == null)
                    return null;
                return SemilinearFactory.dot(left,right);
            case 3:
                left =  evalExpression(exp.left,assignment);
                right =  evalExpression(exp.right,assignment);
                if(left == null || right == null)
                    return null;
                return SemilinearFactory.union(left,right);
        }
        System.out.println("ERROR: wrong expression type: "+exp.type.toString());
        return  null;
    }

    private static Expression<Set<LinearSet>> Differential(Expression<Set<LinearSet>> e, String dx, int dim){
        Expression result = new Expression();
        switch (e.type){
            case 0:
                result.type = 0;
                result.constant = new HashSet<>();
                return result;
            case 1:
                result.type = 0;
                HashSet constSL = new HashSet();
                if(e.var.equals(dx)){
                    constSL.add(new LinearSet(1,dim));
                    result.constant = constSL;
                    return result;
                }
                constSL.add(new LinearSet(0,dim));
                result.constant = constSL;
                return result;
            case 2:
                // (L*R)' = L'*R + L*R'
                result.type = 3;
                result.left = new Expression();
                result.left.type = 2;
                result.left.left = Differential(e.left,dx,dim);
                result.left.right = e.right;
                result.right = new Expression();
                result.right.type = 2;
                result.right.left = e.left;
                result.right.right =  Differential(e.right,dx,dim);
                return result;
            case 3:
                // (L+R)' = L' + R'
                result.type = 3;
                result.left = Differential(e.left,dx,dim);
                result.right = Differential(e.right,dx,dim);
                return  result;
        }
        System.out.println("ERROR: wrong type while compute differential of "+ e.toString());
        return null;
    }
}
