public class massemail {
//CONTROLLER CLASS
public list<wrapaccount> wrapaccountList { get; set; }
public list<wrapcontact> wrapcontactList{get;set;} 
   
public massemail (){
 //if(wrapaccountList ==null){
         wrapaccountList =new list<wrapaccount>();
         for(account a:[select id,name,billingcity,phone from account limit 10]){
                   wrapaccountlist.add(new wrapaccount(a));
                  } // }
 }
 //### SELECTED ACCOUNT SHOWN BY THIS METHOD
public void ProcessSelected(){
    Set<Id> accids=new Set<Id>();
 wrapcontactList =new list<wrapcontact>();
			for(wrapaccount wrapobj:wrapaccountlist){
                 if(wrapobj.isSelected==true)
                    {                  
                     accids.add(wrapobj.accn.Id);              
                     }
      }
    if(!accids.isEmpty())
    {
      for(contact c:[SELECT name,phone,email FROM Contact where AccountId IN :accids])
        {
            wrapcontactlist.add(new wrapcontact(c));
         }   
    }
    	
 }
 //##THIS IS WRAPPER CLASS
// account and checkbox taken in wrapper class
 public class wrapaccount{
       public account accn{get;set;}
       public boolean isSelected{get;set;}
       public wrapaccount(account a){
       accn=a;
       isselected=false;

       }
 }
     public class wrapcontact{
       public contact ccn{get;set;}
       public boolean isSelected{get;set;}
       public wrapcontact(contact c){
       ccn=c;
       isselected=false;

       }
  }

    public void sendmail(){
        
        Messaging.MassEmailMessage mail = new Messaging.MassEmailMessage(); 
        List<Id> contactIds = new List<Id> ();
        for(wrapcontact c1:wrapcontactList){
            
            if(c1.isSelected==true){
                 contactIds.add(c1.ccn.id);
            }
           
        }
        EmailTemplate temp=[SELECT Id FROM EmailTemplate WHERE Name = 'Approval Processs Template' limit 1];
        mail.setTargetObjectIds(contactIds);
        mail.setTemplateId(temp.Id); 
        Messaging.sendEmail(new Messaging.MassEmailMessage[] { mail }); 
    }
}