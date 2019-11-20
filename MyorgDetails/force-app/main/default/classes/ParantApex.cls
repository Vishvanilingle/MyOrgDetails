public class ParantApex {
    
    
    @auraEnabled
    public static String Remove(String s)
    {
        Set<ProcessFlow> ProcessFlowSet=new Set<ProcessFlow>();
        ProcessFlowSet.add(new ProcessRemoveHTML());
        ProcessFlowSet.add(new ProcessRemoveStopWords());
        ProcessFlowSet.add(new ProcessRemoveStopSymbols());
        
        String outputString=s;
        for(ProcessFlow pf:ProcessFlowSet){
            outputString=pf.doProcess(outputString);
        }
        
      
        return outputString;
    }
    
    

    
}