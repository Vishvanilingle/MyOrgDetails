global class TriggerOnOppBatchDemo  implements Database.Batchable<sObject>{
    List<Opportunity> OppList1;
    List<Opportunity> OppList=new  List<Opportunity> ();
    global TriggerOnOppBatchDemo(List<Opportunity> OppList1)
    {
        this.OppList1=OppList1;
    }
    global Database.QueryLocator start(Database.BatchableContext BC)
    {      
        return Database.getQueryLocator('SELECT Id FROM Opportunity WHERE Id = \'0066F00000wzeplQAA\' LIMIT 1'); 
     }    
    global void execute(Database.BatchableContext BC, List<Opportunity> scope)
     {   
           
       // List<Account> accList = scope;
            System.debug(''+OppList1);
        for(Opportunity eachAccount: OppList1)
        {      
            System.debug(''+eachAccount.Amount);
            eachAccount.Amount = 1000;
            OppList.add(eachAccount);
        }     
        update OppList;  
    }      
    global void finish(Database.BatchableContext BC)
    {          
    }
}