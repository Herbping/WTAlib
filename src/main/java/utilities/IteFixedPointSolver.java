package utilities;

import semirings.LinearSet;

import java.util.*;

public class IteFixedPointSolver {
    public static int  iteCount = 0;
    public static Map<String,Set<LinearSet>> SolveIteFixedPoint(List<Equation> termEqs, Map<String,Vector<Integer>> map){
        int stage = 0;
        List<Set<LinearSet>> dicIteSl = new ArrayList<>();
        List<Equation> valEqs = ExpressionSubstitution.EquationSubst(termEqs,map);
        iteCount = getIteCount(termEqs);
        List<String> boolNames = new ArrayList<>();
        for(int i = 0; i < valEqs.size(); i++){
            if(valEqs.get(i).type == 0)
                boolNames.add(valEqs.get(i).left);
        }
        for(int i = 0; i <iteCount; i++){
            dicIteSl.add(SemilinearFactory.getEmpty());
        }

        Map<Integer, Map<String,Set<LinearSet>>> solutionStore = new HashMap<>();
        Map<Integer, Map<String,Set<Vector<Boolean>>>> bvStore = new HashMap<>();
        Map<String,Set<Vector<Boolean>>> initBV = new HashMap<>();
        for(String boolName: boolNames){
            initBV.put(boolName,new HashSet<>());
        }
        bvStore.put(0,initBV);
        valEqs.forEach(System.out::println);
        while(true){
            System.out.println("Stage: "+stage);
            List<Equation> valEqsNoIte = ExpressionSubstitution.EquationSubstIte(valEqs,dicIteSl);
            valEqsNoIte.forEach(System.out::println);
            Map<String,Set<LinearSet>> currentSolution = Newton.SolveSlEq(valEqsNoIte);
            solutionStore.put(stage,currentSolution);

            Map<String,Set<Vector<Boolean>>> currentBV = BVSolver.SolveBV(valEqs,currentSolution);
            if(checkBVFixedPoint(currentBV,bvStore.get(stage))){
                // fixed point reached
                return currentSolution;
            }
            stage++;
            bvStore.put(stage,currentBV);

            // TODO
            dicIteSl = null;
            return currentSolution;
        }
    }

    private static boolean checkBVFixedPoint(Map<String, Set<Vector<Boolean>>> currentBV, Map<String, Set<Vector<Boolean>>> previousBV) {
        return false;
    }

    // count ite only for eq with type int
    private static int getIteCount(List<Equation> termEqs) {
        int result = 0;
        for(Equation currectEq: termEqs){
            result += getIteCountInExp(currectEq.getRight());
        }
        return result;
    }

    private static int getIteCountInExp(Expression exp) {
        switch (exp.type) {
            case 0:
                return 0;
            case 1:
                return 0;
            case 2:
            case 3:
                return getIteCountInExp(exp.left) + getIteCountInExp(exp.right);
            case 4:
                return 1;
            case 5:
                return 0;
            case 6:
                return 0;
        }
        return 0;
    }
}