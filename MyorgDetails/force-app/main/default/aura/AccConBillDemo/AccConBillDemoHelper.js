({
	createObjectData: function(component, event) {
        // get the contactList from component and add(push) New Object to List  
        var selected=component.get("v.ConId");
        var action = component.get("c.getbooking");
         action.setParams({ "s" : selected});
         action.setCallback(this,function(response)
            {
            var state=response.getState();
            if(state==="SUCCESS"){
                 component.set("v.Status",true);
                 var x=response.getReturnValue();
                console.log('ddddd');
                console.log(response.getReturnValue().length)
                if(response.getReturnValue().length > 0){
                    console.log('greater than zero');
                    component.set("v.bookingList",response.getReturnValue());
                }
                else{
                     console.log('greater than not');
                    component.set("v.bookingList",response.getReturnValue());
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
            'Ammount__c': '00',
            'Action__c': '',
             'CalAmount__c': '00'
        });
        // set the updated list to attribute (contactList) again    
        component.set("v.bookingList", RowItemList);
    },
    change1: function(component, event) {
      
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
    validateRequired: function(component, event) {
        var isValid = true;
        var allRows = component.get("v.bookingList");
        for (var indexVar = 0; indexVar < allRows.length; indexVar++) {
            if (allRows[indexVar].Name == '') {
                isValid = false;
                alert('First Name Can\'t be Blank on Row Number ' + (indexVar + 1));
            }
        }
        return isValid;
    },
})