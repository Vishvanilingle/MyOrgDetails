trigger TriggerOnOpp on Opportunity (After insert,After update,After delete) {
 if(Trigger.isAfter )
     {    
           if(Trigger.isInsert||Trigger.isUpdate )
         {    
              OppHelper.TotalOfOppAmt(Trigger.new);
             
         }
         if(Trigger.isDelete)
         {
             OppHelper.TotalOfOppAmt(Trigger.old);
         }
     }
}