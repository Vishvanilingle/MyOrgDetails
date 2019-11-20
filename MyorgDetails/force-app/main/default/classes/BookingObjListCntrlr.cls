public class BookingObjListCntrlr {
    @AuraEnabled
 public static void saveContacts(string ListBooking){
      List<Booking__c> ListBooking1=(List<Booking__c>)JSON.deserialize(ListBooking,List<Booking__c>.class);
         System.debug(ListBooking);
      System.debug('ListBooking');
        Upsert ListBooking1;
    }
    
    
     @AuraEnabled
 public static List<Booking__c> getbooking(){
        List<Booking__c> bokinglist=new  List<Booking__c>();
        bokinglist=[select id,Name,Ammount__c,Action__c,CalAmount__c from Booking__c ORDER BY CalAmount__c ASC];
         return bokinglist;
    }
    
    @AuraEnabled 
    public static List<Booking__c> DelBooking(String d){
        List<Booking__c> blist=(List<Booking__c>)JSON.deserialize(d,List<Booking__c>.class);
        set<ID> s=new  set<ID>();
        for(Booking__c B:blist){
            s.add(B.id);
        }
        
       List<Booking__c> Instance =[SELECT Id FROM Booking__c WHERE id!=:s];
       delete Instance;
       return null; 
    }
    
    
    
    
    
         @AuraEnabled
        public static List<Booking__c> Setcal(String book){
         List<Booking__c> bokinglist=(List<Booking__c>)JSON.deserialize(book,List<Booking__c>.class);
             Decimal total=0;   
            for(Booking__c B:bokinglist){
                        
                if(B.Action__c==true)
                {
                   total=B.Ammount__c+total;
                    B.CalAmount__c=total;
                }
                else{
                    B.CalAmount__c=00;
                }
            }
        
         return bokinglist;
    }
}