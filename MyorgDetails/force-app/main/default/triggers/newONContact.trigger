trigger newONContact on Contact (before insert,before Update, before delete,after Update) {
   
     LIST<contact> clist= [SELECT AccountId,id,Isprimary__c FROM contact WHERE Isprimary__c=true];
    //Update Existing record if new is primary then all should be not primary
   public  boolean s;
 //before trigger
    if(trigger.Isbefore)
    {
          
        if(trigger.IsInsert)
        {
             list<contact> upcon1 =new   list<contact>();
              for (Contact c1 : trigger.new)
               {
               for (Contact c:clist)
                {     //On Insert if new Record is Primary Then All Should be Not primary
                     if(c.AccountId==c1.AccountId && c1.Isprimary__c==true)
                     {
                         contact c2=new contact();
                         System.debug(C2);
                         c2.id=c.Id;
                         c2.Isprimary__c=false;
                         upcon1.add(c2);
                        helpertoContact.method1();
                     }
                    //if new is not primary and it is first record make it primary
                    else if(c1.Isprimary__c==false && c.AccountId!=c1.AccountId)
                    {
                 
                     c1.Isprimary__c=true;
                    }
                }
     
         }
               update upcon1;
      }
        
  if(trigger.isUpdate)
         {
             
                        {
                         
             System.debug('555555555'+s);
             for(Contact c:trigger.new)
              {
                  for(Contact c1:trigger.old)
                  {
                  //can't change account of primary
                  System.debug('5555entry55555');
                  if(c.AccountId!=c1.AccountId && c.Isprimary__c== true && c.id==c1.Id )
                    {
                        c.addError('can not change Account name');
                         System.debug('5555 Account validate 5555'+s);
                     }  
                 //can not uncheck primary 
               
                   s= helpertoContact.method2();
                   System.debug(s);
                      if(s==true){
                  if(c.Isprimary__c== false && c1.Isprimary__c==true)
                    {
                         
                            c.addError('can not uncheck primary ');
                             System.debug('5555 primary validate 55555'+s);
                        }
                      
                      }
                    
                      
                      
         
                 }
             }
                        }
      } 
    
        
        //Can not delete if primary is true
        if(Trigger.isDelete)
         {
            for(Contact c:trigger.old)
                 {
                    System.debug(trigger.old);
                    if(c.Isprimary__c== true)
                     {
                         c.addError('You Can not delet primary contact' );
                     }
                 }
         }
        
       
    }
if(trigger.isAfter)
    {
    list<contact> upcon =new   list<contact>();
     //System.debug(clist);
     if(trigger.isUpdate)
     {
      
         for (Contact c1 : trigger.new)
         {
               for (Contact c:clist)
                {
                     if(c.AccountId==c1.AccountId && c1.Isprimary__c==true && c1.ID!=c.Id)
                     {
                         contact c2=new contact();
                         
                         c2.id=c.Id;
                         System.debug(c2.Id);
                         c2.Isprimary__c=false;
                         System.debug(c2);
                         upcon.add(c2);
                         //update c2;
                         helpertoContact.method1();
                         s= helpertoContact.method2();
                          System.debug(s);
                     }
                }
     
         }
     
     }
        if(!upcon.Isempty())
        {
             System.debug(upcon);
            update upcon;
            
        }
}
}