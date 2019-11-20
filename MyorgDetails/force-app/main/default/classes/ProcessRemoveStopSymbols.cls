public class ProcessRemoveStopSymbols implements ProcessFlow{
    public String doProcess(String processString){
        String s1 =processString;
        String [] a= new List<String>{'#','@','.'};
            
            for(Integer i=0;i<=a.size()-1;i++)
        {
            System.Debug(a[i]);
            s1 =s1.remove(a[i]);
        }
        
        
        return s1;
    }
}