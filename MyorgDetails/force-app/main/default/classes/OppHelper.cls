public class OppHelper {
    
     public static void TotalOfOppAmt(List<Opportunity> OppList)
    {
        set<ID> AccIdSet =new set<ID>();
        List<Account> AccList=new List<Account>();
          List<Account> Acc1List=new List<Account>();
        for(Opportunity O:OppList)
        {
            AccIdSet.add(O.AccountId);
        }
        List<AggregateResult> result = [Select AccountId, Sum(amount) total From Opportunity where AccountId IN :AccIdSet  Group By AccountId];
         for(AggregateResult ar : result){
            id str = (ID)ar.get('AccountId');
          if(str != null)
          {
            Account a = new Account(id = str);
            try{
                a.Total_Opportunity_Amount__c = (Decimal)ar.get('total');
               }
            Catch(NullPointerException e)
               {
                 a.Total_Opportunity_Amount__c=0;
                }
            AccList.add(a);
         }

    }  
     if(AccList != null){
            update AccList;
    }
        Acc1List=[Select id,ParentId From Account where Id IN:AccIdSet];
        TotalOfAccAmt(Acc1List);
         System.debug(AccList);
    }
  public static void TotalOfAccAmt(List<Account> AccList1)
  {
         set<ID> ParaAccIdSet =new set<ID>();
        List<Account> ParaAccList=new List<Account>();
        for(Account a:AccList1)
        {
            ParaAccIdSet.add(a.ParentId);
            System.debug('parant id---'+a.ParentId);
        }
      List<AggregateResult> result = [Select ParentId, Sum(Total_Opportunity_Amount__c) total From Account where ParentId IN :ParaAccIdSet  Group By ParentId];
    
       for(AggregateResult ar : result){
            id str = (ID)ar.get('ParentId');
          if(str != null)
          {
            Account a = new Account(id = str);
            try{
                a.Total_Opportunity_Amount__c = (Decimal)ar.get('total');
                 System.debug('total----'+ar.get('total'));
               }
            Catch(NullPointerException e)
               {
                 a.Total_Opportunity_Amount__c=0;
                }
                ParaAccList.add(a);
         }
       }
      if(ParaAccList != null){
            update ParaAccList;
    }

  }
}