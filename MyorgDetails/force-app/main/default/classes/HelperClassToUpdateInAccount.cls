public class HelperClassToUpdateInAccount {
      
    public static void GetOpp(List<Opportunity> oppList)
    {
      set<Id> accountIds=new set<Id>();
      set<Id> accountIds1=new set<Id>();
      for(Opportunity O:oppList)
      {
          accountIds.add(O.AccountId);
      }
      List<Account> AccList=new List<Account>();
      List<Account> AccList1=new List<Account>();
      AccList=[Select Id,name,(select Id,name from opportunities) from account where Id in:accountIds];
        for(Account A:AccList)
        {
            Decimal  Total=0;
            for(Opportunity O:A.opportunities)
            {
                Total=O.Amount+Total;
                
            } 
            A.Total_Opportunity_Amount__c=Total;
            accountIds1.add(A.ParentId);
        }
        Update AccList; 
        AccList1=[Select Id,name,(select Id,name from ChildAccounts) from account where Id in:accountIds1];
         for(Account A:AccList1)
        {
            Decimal  Total=0;
            for(Account O:A.ChildAccounts)
            {
                Total=O.Total_Opportunity_Amount__c+Total;
                
            } 
            A.Total_Opportunity_Amount__c=Total;
            accountIds1.add(A.ParentId);
        }
        Update AccList1; 
    }

}