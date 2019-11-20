({
    Doinit : function(component, event, helper) {
        
        var action=component.get("c.getAllAccounts");
        action.setCallback(this,function(response)
                           {
                               var state=response.getState();
                               if(state==="SUCCESS"){
                                   
                                   component.set("v.wrapaccountList",response.getReturnValue());
                                   
                               }
                           });
        $A.enqueueAction(action);
        
        
        
    },
    
    
    showContact : function(component, event, helper) {
        var selected=component.get("v.ConId");
        component.set("v.ConId",undefined);
        component.set("v.Status",false);
        var x=component.get("c.getcontact");
        console.log(component.get("v.wrapaccountList"));
        var c=JSON.stringify(component.get("v.wrapaccountList"));
        x.setParams({ "AccList" : c});
        x.setCallback(this,function(response)
                      {
                          var state=response.getState();
                          if(state==="SUCCESS"){
                              console.log(response.getReturnValue());
                              component.set("v.ConList",response.getReturnValue());
                          }
                      });
        $A.enqueueAction(x);
    },
    
    onGroup: function(cmp, evt) {
        var selected = evt.getSource().get("v.text");
        cmp.set("v.ConId",selected);
        
        
    },
    ShowBooking: function(component, event,helper) {
        var selected=component.get("v.ConId");
        alert(selected);
        if(selected==undefined)
        {
            alert('Select Atleast 1 Contact');
        }
        else{
            helper.createObjectData(component, event);
        }
    },
    addNewRow: function(component, event, helper) {
        // call the comman "createObjectData" helper method for add new Object Row to List  
        helper.Blank(component, event);
        helper.change1(component, event);
    },
    
    Change: function(component, event,helper) {
        var rowlist=[]
        rowlist = component.get("v.bookingList");
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
           // alert(rowlist[indexVar].Ammount__c);
            if(rowlist[indexVar].Ammount__c==null){
                rowlist[indexVar].Ammount__c=0;
                rowlist[indexVar].CalAmount__c=0;
            }
            //alert(rowlist[indexVar].Ammount__c); 
        }
        helper.change1(component, event);
    },
    Save: function(component, event, helper) {
        
        if(helper.validateRequired(component, event)){
            var selected=component.get("v.ConId");
            var action = component.get("c.saveContacts");
            
            var stringifybookingList=JSON.stringify(component.get("v.bookingList"));
            action.setParams(
                {"ListBooking": stringifybookingList ,"conid" : selected}
            );
            // set call back 
            action.setCallback(this, function(response) {
                var state = response.getState();
                if (state === "SUCCESS") {
                    alert('record Save');
                }
            });
            // enqueue the server side action  
            $A.enqueueAction(action);
            // }
        }
        
    },
    deleteRow:function(component,event,helper){
        // alert('In Delete');
        //var index = event.getParam("v.Remove");
        var selected=event.getSource().get("v.value");
        alert(selected);
        var AllRowsList = component.get("v.bookingList");
        var index=AllRowsList.indexOf(selected);
        AllRowsList.splice(index, 1);
        component.set("v.bookingList", AllRowsList);
        helper.change1(component, event);
        
    }
    
})