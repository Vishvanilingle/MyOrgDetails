public class PosttoSocialMediaEXT {
    public static void postStatus(String post,String link,String image)
    {
        String NewLine='\n';
        String NewLinereplace=' ';
        String newPost=post.replace(NewLine, NewLinereplace);
        if(image!=null)
        {
            // pass the values in JSON format
            String text = '{"visibility": { "code": "anyone" },"comment": "'+newPost+'","content": {"submitted-url": "'+link+'","submitted-image-url":"'+image+'"}}';
            HttpRequest req = new HttpRequest();
            //https://api.linkedin.com - add the link to remote site settings
            //12345678 - give your company id
            //oauth2_access_token - provide your access token
            req.setEndpoint('https://api.linkedin.com/v1/companies/14603900/shares?format=json&oauth2_access_token=AQWvNeZv8fQAKxT0sifjjfKSTaJADHakdxVzyqN1nHZPvbI5tZ9LFKxEE_ZqvqIPyWLE0TeQ3ZsENu0rJujD6Yo_TWHmNlyxQM9XKQRAKDYA-uX-upolBOpReHbZr3eVCgmnUqbYnkS7m_4oCEKRt5Lu45fyORJwhdCrMoHKPu6Yjw_A0lWiYBjwN1pFKh6eopbf_LM4kMw3VB5mZAs_LeuMmDwSffYFGzB9mxq7yawk5QtJQzZH47R8p2RAm9lBak1MJgSXXlZChBJu2YJuzgEzH53CMQLh8MJg79aNgqXmBmbJfpjVnicHex3ysUZPHjvjpp-08nTWB_jWMKUZLHSCbbVhZA&format=json');
            req.setMethod('POST');
            req.setHeader('Content-Type' , 'application/json');
            req.setBody(text);
            //Make request
            Http http = new Http();
            HTTPResponse res = http.send(req);
            system.debug('response'+res.getBody());//in response we get posts id
        }
        else
        {
            //pass the values in JSON format
            String text = '{"visibility": { "code": "anyone" },"comment": "'+newPost+'","content": {"submitted-url": "'+link+'"}}';
            HttpRequest req = new HttpRequest();
            //https://api.linkedin.com - add the link to remote site settings
            //12345678 - give your company id
            //oauth2_access_token - provide your access token
            req.setEndpoint('https://api.linkedin.com/v1/companies/14603900/shares?format=json&oauth2_access_token=AQWvNeZv8fQAKxT0sifjjfKSTaJADHakdxVzyqN1nHZPvbI5tZ9LFKxEE_ZqvqIPyWLE0TeQ3ZsENu0rJujD6Yo_TWHmNlyxQM9XKQRAKDYA-uX-upolBOpReHbZr3eVCgmnUqbYnkS7m_4oCEKRt5Lu45fyORJwhdCrMoHKPu6Yjw_A0lWiYBjwN1pFKh6eopbf_LM4kMw3VB5mZAs_LeuMmDwSffYFGzB9mxq7yawk5QtJQzZH47R8p2RAm9lBak1MJgSXXlZChBJu2YJuzgEzH53CMQLh8MJg79aNgqXmBmbJfpjVnicHex3ysUZPHjvjpp-08nTWB_jWMKUZLHSCbbVhZA&format=json');
            req.setMethod('POST');
            req.setHeader('Content-Type' , 'application/json');
            req.setBody(text);
            //Make request
            Http http = new Http();
            HTTPResponse res = http.send(req);
            system.debug('response'+res.getBody());//in response we get posts id
        }
}
    public static void getRequest(){
        HttpRequest req = new HttpRequest();
        //https://api.linkedin.com - add the link to remote site settings
        //12345678 - give your company id
        //oauth2_access_token - provide your access token
        req.setEndpoint('https://api.linkedin.com/v1/companies/14603900/updates?oauth2_access_token=AQW...QQqA&format=json');
        req.setMethod('GET');
        //Make request
        Http http = new Http();
        HTTPResponse res = http.send(req);
        //resopnse body we get the information in JSON format containing id and message
        system.debug('response'+res.getBody());
    }
}