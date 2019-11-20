public class AccConBillDemoclass {
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
    public static List<Booking__c> getbooking( String s){
        System.debug(s);
        List<Booking__c> bokinglist=new  List<Booking__c>();
        bokinglist=[select id,Name,Ammount__c,Action__c,CalAmount__c,Contact__c from Booking__c Where 	Contact__c =:s ORDER BY CalAmount__c ASC];
        System.debug(bokinglist);
        return bokinglist;
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
    public static void saveContacts(String ListBooking,String conid){
        List<Booking__c> ListBooking1=(List<Booking__c>)JSON.deserialize(ListBooking,List<Booking__c>.class);
        System.debug(ListBooking);
        System.debug('Con id---->'+conid);
        System.debug('ListBooking');
        for(Booking__c B:ListBooking1)
        {
            B.Contact__c=conid;
        }
        Upsert ListBooking1;
        List<Booking__c> Instance =[SELECT Id ,Contact__c FROM Booking__c WHERE id NOT IN :ListBooking1 and Contact__c=:conid];
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
    
    
}