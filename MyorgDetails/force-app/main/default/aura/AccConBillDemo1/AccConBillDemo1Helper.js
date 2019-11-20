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
                                       component.set("v.wrapbookingList",response.getReturnValue());
                                      
                                   }
                                   else{
                                       console.log('greater than not');
                                       component.set("v.wrapbookingList",response.getReturnValue());
                                       this.Blank(component, event);
                                   }
                                   
                                   
                               }
                           });
        $A.enqueueAction(action);
        // this.totalAmount(Component,event,helper);
        
    },
    Blank: function(component, event) {
        
        var rowlist = component.get("v.wrapbookingList");
        rowlist.push({
            "selected":false,
            "b":{"Name":' ',
                 "Ammount__c": 0.0,
                 "CalAmount__c":0.0}});
        component.set("v.wrapbookingList", []);      
        component.set("v.wrapbookingList", rowlist);
        
    },
    totalAmount:function(Component,event,helper)
    {
        //debugger;
        var total=0.0;
        
        var  rowlist = Component.get("v.wrapbookingList");
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            //alert(rowlist);
            if (rowlist[indexVar].selected)
            {
                var amt=parseFloat(rowlist[indexVar].b.Ammount__c);
                console.log("amt....."+amt);
                //alert("amt....."+amt);
                total=parseFloat(total)+parseFloat(amt);
                rowlist[indexVar].b.CalAmount__c=total;
                console.log("if total......"+rowlist[indexVar].b.CalAmount__c);
               // alert("CalAmt"+rowlist[indexVar].b.CalAmount__c);
            }
            else{
                console.log("else total......"+total);
                rowlist[indexVar].b.CalAmount__c=total;
              //  alert("CalAmt....."+rowlist[indexVar].b.CalAmount__c);
            }
        }
        var q=rowlist;
        // component.set("v.bookingList", AllRowsList);
        Component.set("v.wrapbookingList", []);
        Component.set("v.wrapbookingList", rowlist);
        console.log("else total......"+rowlist);
        
        
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