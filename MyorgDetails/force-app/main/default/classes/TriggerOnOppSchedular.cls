public class TriggerOnOppSchedular implements Schedulable {
 
     List<Opportunity>opplist;
    
    public TriggerOnOppSchedular(List<Opportunity>opplist)
    {
        this.opplist=opplist;
    }
   public void execute(System.SchedulableContext sc)
   {
      new TriggerOnOppBatchDemo(opplist);
   }
}