({
    fireComponentEvent : function(component, event, helper) {
        var cmpEvent = component.getEvent("cmpEvent");
        alert("IN Child 1");
        alert(component.find("stopWord").get("v.value"));
        cmpEvent.setParams({
            "message" : component.find("stopWord").get("v.value") });
        // alert (cmpEvent);
        cmpEvent.fire();
        //  var textareadata = component.get("v.mytext");
        
        
    }
})