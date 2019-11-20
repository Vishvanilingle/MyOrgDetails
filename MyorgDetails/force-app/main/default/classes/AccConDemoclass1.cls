public class AccConDemoclass1 {
    @auraEnabled
    public static list<wrapaccount> wrapaccountList {get;set;}
    
    @auraEnabled
    public static List<wrapaccount> getAllAccounts()
    {
        wrapaccountList =new list<wrapaccount>();
        for(account a:[Select id,name ,Parent.Name from account where id IN(Select AccountId from contact) limit 10])
        {
            wrapaccount W= new wrapaccount(a);
            //System.debug(a.name);
            wrapaccountList.add(W);
        } 
        // System.debug(wrapaccountList);
        return wrapaccountList;
        
    }
    @auraEnabled
    public static List<contact> getcontact(String AccList)
    {
        System.debug(AccList);
        List<wrapaccount> Acc=(List<wrapaccount>)JSON.deserialize(AccList,List<wrapaccount>.class);
        System.debug('Acc=======');
        System.debug(Acc);
        Set<Id> AccIdSet= new Set<Id>();
        for(wrapaccount w:Acc)
        {
            System.debug(w);
            if(w.isSelected==true)
            {
                AccIdSet.add(w.a.Id);
            }
        }
        
        List<contact> c=[SELECT id,FirstName,LastName FROM Contact WHERE AccountId IN:AccIdSet];
        System.debug('AccountId'+AccIdSet);
        return c;
    }
    @auraEnabled 
    public static List<wrapbooking> getbooking( String s){
        System.debug(s);
        
      
        list<wrapbooking> wrapbookingList =new list<wrapbooking>();
        List<Booking__c> bokinglist=new  List<Booking__c>();
        bokinglist=[select id,Name,Ammount__c,CalAmount__c,Contact__c from Booking__c Where 	Contact__c =:s ORDER BY id ASC];
        System.debug(bokinglist);
        for(Booking__c a:bokinglist)
        {
            wrapbooking W= new wrapbooking(a);
            if(a.CalAmount__c>=a.Ammount__c){
                
                W.selected=true;
                }
            //System.debug(a.name);
            wrapbookingList.add(W);
        } 
        System.debug(wrapbookingList);
        return wrapbookingList;
    }
    
    @AuraEnabled
    public static List<Booking__c> Setcal(String book)
    {
        List<Booking__c> bokinglist=(List<Booking__c>)JSON.deserialize(book,List<Booking__c>.class);
        Decimal total=0;   
        for(Booking__c B:bokinglist){
            
            if(B.Action__c==true)
            {
               
                total=B.Ammount__c+total;
                B.CalAmount__c=total;
            }
            else{
                B.CalAmount__c=total;
            }
        }
        
        return bokinglist;
    }
    @AuraEnabled 
    public static List<Booking__c> DelBooking(String d ,string conid){
        List<Booking__c> blist=(List<Booking__c>)JSON.deserialize(d,List<Booking__c>.class);
        System.debug('Con id---->'+conid);
        set<ID> s=new  set<ID>();
        id a;
        for(Booking__c B:blist){
            s.add(B.id);
            a=B.Contact__c;
        }
        
        List<Booking__c> Instance =[SELECT Id FROM Booking__c WHERE id!=:s and Contact__c=:a];
        delete Instance;
        return null; 
    }
    
    @AuraEnabled
    public static void saveContacts(string ListBooking,string conid){
        List<wrapbooking> ListBooking1=(List<wrapbooking>)JSON.deserialize(ListBooking,List<wrapbooking>.class);
        System.debug(ListBooking);
         List<Booking__c> ListBook=new  List<Booking__c>();
        System.debug('Con id---->'+conid);
        System.debug('ListBooking');
        for(wrapbooking W:ListBooking1)
        {
            if(W.selected==false){
                W.b.CalAmount__c=0;
               }
            ListBook.add(W.b);
            
         }
          for(Booking__c B:ListBook)
        {
            B.Contact__c=conid;
        }
        Upsert ListBook;
        Upsert ListBook;
       List<Booking__c> Instance =[SELECT Id ,Contact__c FROM Booking__c WHERE id NOT IN :ListBook and Contact__c=:conid];
       delete Instance;
    }
    
    public class wrapaccount{
        @auraEnabled 
        public account a{get;set;}
        @auraEnabled 
        public boolean isSelected{get;set;}
        public wrapaccount(account a)
        {
            this.a=a;
            isselected=false;
            System.debug(a);
        }
        
    }
       public class wrapbooking{
        @auraEnabled 
        public Booking__c b{get;set;}
        @auraEnabled 
        public boolean selected{get;set;}
        public wrapbooking(Booking__c b)
        {
            this.b=b;
            selected=false;
           // System.debug(a);
        }
        
    }
}