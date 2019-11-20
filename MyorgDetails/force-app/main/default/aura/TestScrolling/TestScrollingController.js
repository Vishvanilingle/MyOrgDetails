({
	handleClick : function(component, event, helper){
var createRecordEvent = $A.get("e.force:createRecord");
createRecordEvent.setParams({
    "entityApiName": "Broker__c"
});
createRecordEvent.fire();
}
})