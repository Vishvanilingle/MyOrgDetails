public Class Controller{

    public list<Account> accountsList{get;set;}
    public list<Opportunity> OppList{get;set;}
    public list<Job_Posting__c> JobPost{get;set;}
    
    public Controller()
    {

      accountsList = new list<Account>();
         OppList= new list<Opportunity>();
         JobPost=new  list<Job_Posting__c>();    
     }
     
   public void Display()
   {
      accountsList=[SELECT Name, AccountNumber,OwnerId,BillingAddress,ShippingAddress FROM Account];
      System.debug('### list of account - '+ accountsList);
   }
   
    public void Display1()
   {
    
     
    OppList=[SELECT Id,OwnerId,Account.id, Account.Name,Account.AccountNumber,Account.AnnualRevenue,Name,Amount
     FROM Opportunity ];
      if(!OppList.isEmpty()) 
         {
              for(Opportunity o : OppList)
               {               
                System.debug('### Id - '+o.id); 
                System.debug('###Owner Id - '+o.OwnerId);
                System.debug('### Account Owner - '+o.Account.id); 
                System.debug('### Account Name '+o.Account.Name);  
                System.debug('### AccountNumber - '+o.Account.AccountNumber); 
                System.debug('### AnnualRevenue - '+o.Account.AnnualRevenue);
                System.debug('### Name - '+o.Name); 
                System.debug('### Amount- '+o.Amount);  
                }
          }
          else
                {            
                 
                 System.debug('No records found');
                 }      
   }
       
       public void DisplayJobPosting()
       {
       
       JobPost=[Select id,name,Position__r.Open_Date__c ,Position__r.Position_Level__c,Position__r.Status__c,Position__r.Company__r.name from Job_Posting__c];
        if(!JobPost.isEmpty()) 
         {
              for(Job_Posting__c j : JobPost)
               {               
                System.debug('### Id - '+j.id); 
                System.debug('###Name - '+j.Name);
                System.debug('###Open Date  - '+j.Position__r.Open_Date__c); 
                System.debug('### Position '+j.Position__r.Position_Level__c);  
                System.debug('### Company - '+j.Position__r.Company__r.name); 
                System.debug('### Status - '+j.Position__r.Status__c);
               
                }
          }
          else
                {            
                 
                 System.debug('No records found');
                 }      
       
       }           

}