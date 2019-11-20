public class newOppHelper {
    public static void opptrigg(List<Opportunity> oppList)
    {
       
        System.debug('-'+oppList); 
        list<Account> AccList = new list<Account>();
        List<Opportunity> oppList1=new List<Opportunity>();
        for(Opportunity Op : oppList)
         {    
             Decimal amt=0;
           
             //*******code to get total amount of opportunity of respective account********
             
             //AggregateResult[] groupedResults= [SELECT SUM(Amount) aver FROM Opportunity Where AccountId=:Op.AccountId];
             for(Opportunity opnty:[SELECT Amount FROM Opportunity WHERE AccountId=:Op.AccountId])
             {
               amt+=opnty.Amount; 
           
             }
             
             
             
             for(Account acnt:[SELECT Id FROM Account WHERE Id=:Op.AccountId ])
             {
                   Account a=new  Account();
       			   a.Id= acnt.Id;
       			   a.Total_Opportunity_Amount__c=amt;
                   AccList.add(a);
                  
             }           
             if(!AccList.isEmpty())
             {
                 try
                   {
                    
                      update Acclist; 
                       
                   }
               catch(Exception ex)
                   {
                     System.debug(ex);  
                   }
             }
         }
        
  
      
      
        
}
}