({ 
    
    
    doInit : function(component, event, helper) {
        
        var action = component.get("c.getQuestionAnswer");
        action.setCallback(this, function(response)
                           {
                               var state = response.getState();
                               if (state === "SUCCESS") 
                               {
                                   var qList=response.getReturnValue();
                                   component.set("v.Questions", qList);
                               }
                               else
                               {
                                   console.log("Failed with state: " + state);
                               }
                           });
        // Send action off to be executed
        $A.enqueueAction(action);
    }
})