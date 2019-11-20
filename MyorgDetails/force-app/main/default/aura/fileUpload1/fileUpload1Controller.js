({
    doSave: function(component, event, helper) {
        helper.handleFilesChange(component, event, helper);
        if (component.find("fileId").get("v.files").length > 0) {
            helper.uploadHelper(component, event);
        } else {
            alert('Please Select a Valid File');
        }
    },
 
   
    
    GetList: function(component, event, helper) {
        
        var ListId=component.get("v.ListOfId");
        console.log(ListId);
        var action = component.get("c.getList");
        var l= JSON.stringify(ListId);
        console.log(l);
        action.setParams({
            La: l
        });
 
        // set call back 
        action.setCallback(this, function(response) {
            // store the response / Attachment Id   
           var state = response.getState();
            if (state === "SUCCESS") {
              alert('success');
            } 
        });
        // enqueue the action
        $A.enqueueAction(action);
    }
})