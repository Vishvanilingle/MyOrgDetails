({
	init : function(component, event, helper) {
       var url=document.URL;var url=document.URL;
     //   alert('URL '+url);
        var aftersplit=url.split('=');
        //alert('aftersplit '+aftersplit);
        for(var i=0;i<aftersplit.length;i++){
            console.log('aftersplit '+aftersplit[i]+'');
            
        }
        var str=aftersplit[1].split('&');
        console.log('str '+str[0]);
        var token=str[0];
        console.log('token '+token);
         component.set("v.AccessToken",token);
	},
    
    PostOnFb : function(component, event, helper) {
        
        var acesstoken=component.get("v.AccessToken");
        var link= component.get("v.link");
         var action=component.get("c.GetPosttoFb");
        alert(acesstoken);
            alert(link);
        
       
     action.setParams({ 
            "userAccessToken" : acesstoken,
            "url":link
        });
        action.setCallback(this,function(response)
                      {
                          var state=response.getState();
                          if(state==="SUCCESS"){
                              console.log(response.getReturnValue());
                              component.set("v.ConList",response.getReturnValue());
                          }
                      });
        $A.enqueueAction(action);
        
        
    }
    
})