public class testfbpage1controller {
   public string id1{get;set;}
    public string name1{get;set;}
  // public Integer fancount{get;set;}
    
   // public string website{get;set;}
    
    public testfbpage1controller(){
        System.debug('in method');
        Http http=new Http();
        HttpRequest req=new HttpRequest();
        req.setEndpoint('https://graph.facebook.com/536881730169960?fields=id,name&access_token=EAAI8k4ZCRPMMBAE7lWZCZAJc4ZCxyEhr4TfLVJ1X2HXjdZCmRaSJBLD15h62j3oaszIY1wYVDkDiV9mjazOz8pXOP78bLT1hZCDZACgKnLajqz5h2um2n1wZCH8aankm3cDYewaA8Qjeg2g6ZCtvOXrZAKaUZAZAv9ndyjTE55BNgI1qAX9CEXRdZAtocDDDTM1xzLHOmLs971tDX3AZDZD');
    	req.setMethod('GET');
        HttpResponse resp=http.send(req);
        String str=resp.getBody();
        
        JSON2Apex myclass=JSON2Apex.parse(str);
        id1=myclass.id;
        name1=myclass.name;
        //website=myclass.website;
        System.debug('id '+id1);
       // fancount=myclass.fan_count;
        
    }
    

}