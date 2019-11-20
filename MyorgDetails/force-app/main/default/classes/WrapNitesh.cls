public class WrapNitesh {
 //CONTROLLER CLASS
public list<wrapaccount> wrapaccountList { get; set; }
public list<contact> selectedContacts{get;set;} 
//public boolean isSelected{get;set;}    
public WrapNitesh (){
 //if(wrapaccountList ==null){
 
         wrapaccountList =new list<wrapaccount>();
         for(account a:[select id,name,billingcity,phone from account limit 10]){
             System.debug('lll');
                   wrapaccountlist.add(new wrapaccount(a));
                  } // }
 }
 //### SELECTED ACCOUNT SHOWN BY THIS METHOD
public void ProcessSelected(){
 selectedContacts=new list<contact>();
for(wrapaccount wrapobj:wrapaccountlist){
         if(wrapobj.isSelected==true){
             try{
         selectedContacts.add([SELECT name,phone,email FROM Contact where AccountId=:wrapobj.accn.id]);
                 // System.debug(''+selectedContacts);
             }
             catch(Exception e){
                 
                 System.debug('no contact ');
             }
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

 
}