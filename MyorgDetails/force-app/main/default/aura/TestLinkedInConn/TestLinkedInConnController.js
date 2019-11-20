({
    handleClick : function(component, event, helper) {
 
        var action = component.get("c.postStatus");
        action.setParams({ Post : component.get("v.status"),
                          link : component.get("v.link"),
                          image : component.get("v.image")
                       });
        action.setCallback(this,function(response){
            var State = response.getState();
            if(State = 'SUCCESS'){
                var toastEvent = $A.get("e.force:showToast");
                toastEvent.setParams({
                    "title": "Success!",
                    "message": "The Status has been updated successfully."
                });
                toastEvent.fire();
            }
        });
        $A.enqueueAction(action);
    }
})