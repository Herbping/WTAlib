package parser;

import automata.fta.FTA;
import automata.wta.WTA;
import semirings.BooleanSemiring;
import semirings.ProbabilitySemiring;
import semirings.Semiring;
import semirings.TropicalSemiring;

import java.util.ArrayList;
import java.util.List;

public class QSygusNode extends ProgramNode{
    public List<Semiring> semirings;
    public List<String> weightNames;
    List<String> preCmds;
    List<String> postCmds;
    GrammarNode synthFun;
    public TermNode weightConstraint;
    public OptimizationNode weightOpt;

    public QSygusNode(List<String> preCmds, List<String> postCmds, GrammarNode synthFun, List<Tuple<String,String>> semirings, TermNode weightConstraint, OptimizationNode weightOpt){
        this.preCmds = preCmds;
        this.postCmds = postCmds;
        this.synthFun = synthFun;
        this.semirings = new ArrayList<Semiring>();
        this.weightNames = new ArrayList<String>();
        for(Tuple<String,String> pss: semirings){
            this.semirings.add(stringToSemiring(pss.y));
            this.weightNames.add(pss.x);
        }
        this.weightConstraint = weightConstraint;
        this.weightOpt = weightOpt;
    }

    public Semiring stringToSemiring(String s){
        if(s.equals("BOOL"))
            return new BooleanSemiring();
        if(s.equals("PROB"))
            return new ProbabilitySemiring();
        if(s.equals("TROP"))
            return new TropicalSemiring();
        return null;
    }

    public WTA toWTA(){
        return this.toWTA(0);
    }
    public WTA toWTA(Integer index){
        return synthFun.toWTA(semirings.get(index), index);
    }

    public GrammarNode getSynthFun() {
        return synthFun;
    }

    @Override
    public String toString(){
        String result = "";
        for(String cmd: preCmds){
            result = result + cmd + '\n';
        }
        result = result + synthFun.toString() + "\n";
        for(String cmd: postCmds){
            result = result + cmd + '\n';
        }
        return result;
    }

    public String toString(FTA fta){

        String result = "";
        for(String cmd: preCmds){
            result = result + cmd + '\n';
        }
        result = result + synthFun.toString(fta) + "\n";
        for(String cmd: postCmds){
            result = result + cmd + '\n';
        }
        return result;
    }

    public TermNode getWeightConstraint() {
        return weightConstraint;
    }
    public static class Tuple<X, Y> {
        public final X x;
        public final Y y;

        public Tuple(X x, Y y) {
            this.x = x;
            this.y = y;
        }
    }
}


