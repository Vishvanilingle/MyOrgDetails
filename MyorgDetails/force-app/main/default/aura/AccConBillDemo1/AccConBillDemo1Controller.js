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
         debugger;
        var selected=component.get("v.ConId");
        alert(selected);
         if(selected==undefined)
         {
            alert('Select Atleast 1 Contact');
         }
        else{
             helper.createObjectData(component, event);
        }
        helper.totalAmount(component, event,helper);
      },
    
    addNewRow: function(component, event, helper) {
        // call the comman "createObjectData" helper method for add new Object Row to List  
        helper.Blank(component, event);
        //helper.change1(component, event);
       },
  
    Change: function(component, event,helper) {
          
       var  rowlist = component.get("v.wrapbookingList");
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
           // alert(rowlist[indexVar].Ammount__c);
            if(rowlist[indexVar].b.Ammount__c==null)
            {
                alert('ddddd')
                rowlist[indexVar].b.Ammount__c=0.0;
                rowlist[indexVar].b.CalAmount__c=0.0;
            }
          
        }
        component.set("v.wrapbookingList",rowlist);
        helper.totalAmount(component, event,helper);
    },
    Save: function(component, event, helper) {
       
       //  if(helper.validateRequired(component, event)){
            var selected=component.get("v.ConId");
            var action = component.get("c.saveContacts");
            
            var stringifybookingList=JSON.stringify(component.get("v.wrapbookingList"));
            action.setParams(
                {"ListBooking": stringifybookingList ,"conid" : selected}
            );
            // set call back 
            action.setCallback(this, function(response) {
                var state = response.getState();
                if (state === "SUCCESS") {
                    alert('record Save');
                     helper.createObjectData(component, event);
                }
            });
            // enqueue the server side action  
            $A.enqueueAction(action);
            // }
       // }
        
    },
    deleteRow:function(component,event,helper){
        // alert('In Delete');
        //var index = event.getParam("v.Remove");
        var selected=event.getSource().get("v.value");
        alert(selected);
        var AllRowsList = component.get("v.wrapbookingList");
        var index=AllRowsList.indexOf(selected);
        AllRowsList.splice(index, 1);
        component.set("v.wrapbookingList", AllRowsList);
        helper.totalAmount(component, event,helper);
        
    }
    
})