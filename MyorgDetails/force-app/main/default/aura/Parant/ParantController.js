({
    handleComponentEvent : function(cmp, event) {
        var message = event.getParam("message");
        // alert("In Parant");
        //alert(message);
        var action =cmp.get("c.Remove");
        action.setParams({ "s" :message });
        
        action.setCallback(this,function(response){
            alert(response.getReturnValue());
            var state=response.getState();
            if(state==="SUCCESS"){
                cmp.set("v.messageFromEvent",response.getReturnValue());
                cmp.set("v.isStatusTrue",true);
                
            }
        });
        $A.enqueueAction(action);
        
    }
})