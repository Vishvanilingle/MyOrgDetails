public class testemail {
     
  list <contact> a=new list<contact>();
   
    public testemail (){
        
  a=[SELECT id,name FROM Contact];
     
 }
    public void SendEmail(List<Id> userids) 
{ 
Messaging.MassEmailMessage mail = new Messaging.MassEmailMessage(); 
List<Id> contactIds = new List<Id> ();
contactIds .add('003Q0000005DYvTIAW'); 
contactIds .add('003Q0000005DYvTIAW'); 
mail.setTargetObjectIds(contactIds); mail.setTemplateId('00XQ0000000HvBNMA0'); 
mail.setSaveAsActivity(false); 
Messaging.SendEmailResult[] sendEmailResults = Messaging.sendEmail(new Messaging.MassEmailMessage[] { mail }); 
 
for (Messaging.SendEmailResult sendEmailResult : sendEmailResults) { 
if(sendEmailResult.isSuccess()){ System.debug('success'); 
} 
else{ System.debug(
'error'); 
} 
} 
} 
}