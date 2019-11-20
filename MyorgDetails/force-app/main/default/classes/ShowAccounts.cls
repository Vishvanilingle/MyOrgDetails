public class ShowAccounts
{  
  
  public list<Account> accountsList{get;set;} 
  public ShowAccounts() 
     {       
        accountsList = new list<Account>();  
        accountsList = [SELECT id, name, phone, owner.name FROM account Limit 2];     
           //System.debug('### list of account - '+ accountsList);     
        if(!accountsList.isEmpty())     
              {            
              for(Account acc : accountsList)       
             {                
                  System.debug('### Name - '+acc.name);     
                  System.debug('### Phone - '+acc.phone);
                  System.debug('### owner - '+acc.owner.name);              
                  System.debug('### Id- '+acc.id);           
             }       
              }        
         else     
        {           
               System.debug('No records found');   
         }       
            }
                               }