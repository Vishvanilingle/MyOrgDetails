public class UserAuthenticationResponseParser {
   // @auraEnabled
  //  public static String userAccessToken='EAAI8k4ZCRPMMBAPTKv5zqedb60pjMiOEFVJHjGGecyEK3TWEFTUGXv5dSd4Yfjgc8uCaW09vw0fvElsClvVNq6ev7dXC3MU8wiZCy0H5NTqmaJhTWa0ZCeNHpSUwbMbcsRnQOLVVS0SylYBHRs8ywTDGzHTzSRyqo0OMN0VS6GjWpqQBIXghBvfpMatYTUZD';
     //public static  string l='https://linkedin.com';
    /*public UserAuthenticationResponseParser(ApexPages.StandardController acon){
userAccessToken=acon.getId();
System.debug('userAccessToken'+userAccessToken);
}*/
    @auraEnabled
    public static void GetPosttoFb( string userAccessToken, string url){
        System.debug('In getPost');
        //String userAccessToken='';
        HttpRequest req = new HttpRequest();
        req.setEndpoint('https://graph.facebook.com/me/accounts?access_token='+userAccessToken);
        req.setMethod('GET');
        Http http = new Http();
        HTTPResponse res = http.send(req);
        System.debug('res.getBody()-->'+res.getBody());
        userAuthenticationResponse uarObj = (userAuthenticationResponse)JSON.deserialize(res.getBody(), userAuthenticationResponse.class);
        String pageAccessToken = '';
        String pageId = '';
        
        if(uarObj.data != null && uarObj.data.size() > 0)
        {
            for(pageTokenParser ptp: uarObj.data)
            {
                if(ptp.name == 'MYPage')//Test is the facebook page name on which you want to post
                {
                    pageAccessToken = ptp.access_token;
                    pageId = ptp.id;
                }
            }
        }
        
        HttpRequest req1 = new HttpRequest();
        req1.setEndpoint('https://graph.facebook.com/'+pageId+'/feed?access_token='+pageAccessToken+'&type=link');
        req1.setMethod('POST');
        req1.setBody('link='+url);
        Http http1 = new Http();
        HTTPResponse res1 = http1.send(req1);
        System.debug('post response--->'+res1.getBody());
    }

    public class userAuthenticationResponse
    {
      
        public List<pageTokenParser> data;
    }
   
    public class pageTokenParser
    {
      
        public String access_token;
       
        public String name;
       
        public String id;
    }
    
}