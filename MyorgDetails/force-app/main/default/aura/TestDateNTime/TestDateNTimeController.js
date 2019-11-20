({
    doInit : function(component, event, helper) {
        var today = new Date();
        component.set('v.today', today.getFullYear() + "-" + (today.getMonth() + 1) + "-" + today.getDate());
    },
    
    setOutput : function(component, event, helper) {
    	var cmpMsg = component.find("msg");
    	$A.util.removeClass(cmpMsg, 'hide');
    	
        var todayVal = component.find("today").get("v.value");
        alert(todayVal);
        var oDateTime = component.find("oDateTime");
        oDateTime.set("v.value", todayVal);
      
    }
})