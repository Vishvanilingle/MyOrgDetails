({
	doInit: function(component, event, helper) {
        // create a Default RowItem [Contact Instance] on first time Component Load
        // by call this helper function  
        helper.createObjectData(component, event);
        //helper.Blank(component, event);
    },
    addNewRow: function(component, event, helper) {
        // call the comman "createObjectData" helper method for add new Object Row to List  
        helper.Blank(component, event);
    },
    removeDeletedRow: function(component, event, helper) {
        // get the selected row Index for delete, from Lightning Event Attribute  
        var index = event.getParam("indexVar");
        // get the all List (contactList attribute) and remove the Object Element Using splice method    
        var AllRowsList = component.get("v.bookingList");
        AllRowsList.splice(index, 1);
        // set the contactList after remove selected row element  
        component.set("v.bookingList", AllRowsList);
    },
    Cal: function(component, event) {
        
        alert('hjjjj');
        var x=component.get("c.Setcal");
        console.log(component.get("v.bookingList"));
        var c=JSON.stringify(component.get("v.bookingList"));
        x.setParams({ "book" : c});
        x.setCallback(this,function(response)
            {
            var state=response.getState();
            if(state==="SUCCESS"){
                console.log(response.getReturnValue());
               component.set("v.bookingList",response.getReturnValue());
            }
           });
        $A.enqueueAction(x);
       
    },
    Save: function(component, event, helper) {
        // first call the helper function in if block which will return true or false.
        // this helper function check the "first Name" will not be blank on each row.
     //   if (helper.validateRequired(component, event)) {
            // call the apex class method for save the Contact List
            // with pass the contact List attribute to method param.  
            var action = component.get("c.saveContacts");
            console.log(component.get("v.bookingList"));
            var c=JSON.stringify(component.get("v.bookingList"));
            action.setParams({
                "ListBooking": c
            });
            // set call back 
            action.setCallback(this, function(response) {
                var state = response.getState();
                if (state === "SUCCESS") {
                    // if response if success then reset/blank the 'contactList' Attribute 
                    // and call the common helper method for create a default Object Data to Contact List 
                   // component.set("v.contactList", []);
                    //helper.createObjectData(component, event);
                    alert('record Save');
                }
            });
            // enqueue the server side action  
            $A.enqueueAction(action);
       // }
    },
})