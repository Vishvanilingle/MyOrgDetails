public with sharing class FaceBookController {
    public PageReference fbAction() 
    {
        HttpRequest req=new HttpRequest();
        req.setMethod('GET');
        req.setEndpoint('https://graph.facebook.com/oauth/access_token? client_id=629554424134851 &redirect_uri=https://c.ap1.visual.force.com/apex/facebookPage&client_secret=f27b87dcb350dea31792a5e33ffe5ddb &code=oxoxoxoxoxoxoxoxoxoxoxoxoxo');
        HttpResponse res = new HttpResponse();
        http h = new Http();
        res = h.send(req);
        system.debug( 'Aceestoken-------'+res.getbody());
        return null;
    }
}