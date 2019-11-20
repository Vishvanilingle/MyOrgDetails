({
	createObjectData: function(component, event) {
        // get the contactList from component and add(push) New Object to List  
        var action = component.get("c.getbooking");
         action.setCallback(this,function(response)
            {
            var state=response.getState();
            if(state==="SUCCESS"){
                 var x=response.getReturnValue();
                console.log('ddddd');
                console.log(response.getReturnValue().size)
                if(response.getReturnValue().length > 0){
                    console.log('greater than zero');
                    component.set("v.bookingList",response.getReturnValue());
                }
                else{
                     console.log('greater than not');
                    this.Blank(component, event);
                }
                
                
            }
           });
        $A.enqueueAction(action);
       
    },
    Blank: function(component, event) {
        var RowItemList = component.get("v.bookingList");
        RowItemList.push({
            'sobjectType': 'Booking__c',
            'Name': '',
            'Ammount__c': '',
            'Action__c': '',
             'CalAmount__c': ''
        });
        // set the updated list to attribute (contactList) again    
        component.set("v.bookingList", RowItemList);
    },
    
})