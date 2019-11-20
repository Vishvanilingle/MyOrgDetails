({
    doInit: function(component, event, helper){
        helper.showProductListOnTable(component, event);
        helper.showProductListOnModal(component, event);
    },
    
    addRow: function(component, event, helper) {
       helper.addProductRecord(component, event);
      //  helper.saveAndNext(component, event);
    },
    
    removeRow: function(component, event, helper) {
        //Get the account list
        var selectedProductList = component.get("v.selectedProductList");
        //Get the target object
        var selectedItem = event.currentTarget;
        //Get the selected item index
        var index = selectedItem.dataset.record;
        selectedProductList.splice(index, 1);
        component.set("v.selectedProductList", selectedProductList);
    },
    
    save: function(component, event, helper) {
        
          var displayProductList =component.get("v.displayProductList");
        var action=component.get("c.saveRecord");
        var c=JSON.stringify(displayProductList);
        action.setParams({ "oppPrdList" : c});
        action.setCallback(this,function(response)
                           {
                               var state=response.getState();
                               if(state==="SUCCESS"){
                                   alert('saved   ascjgaschachash');
                                   
                               }
                           });
        $A.enqueueAction(action);
        
            helper.saveProductList(component, event);
    },
    
    getRowValue: function(component, event, helper){
       // alert('11111111111111');
        /*  var myLabel = component.find("UnitPrice1");
        alert('myLabel'+myLabel);
        console.log('myLabel'+myLabel);
        var a = myLabel.get("v.value");
        alert('a'+a);*/
        
        //  var a = event.getSource().getLocalId();
        //  var a = event.currentTarget.value;  
        var a = event.target.value;
        alert(a);
        console.log(a);
    },
    closeModel: function(component, event, helper){
        component.set("v.isOpen", false);
    },
   saveAndNext: function(component, event, helper){
    /*     var productList = component.get("v.allProductList");
         console.log(productList);
         var checkedPrd=[];         
         for(var i=0; i<productList.length; i++){             
             if (productList[i].isSelected == true) {              
                 checkedPrd.push(productList[i]);
             }
            component.set("v.selectedProductList",checkedPrd);
            
             
         }*/
       
       
       /*****************pushing data into displaying list******************/
       
       var productList = component.get("v.allProductList");
       var displayProductList =component.get("v.displayProductList");
       console.log("displayProductList >> "+JSON.stringify(displayProductList));
       console.log(productList);
       var checkedPrd=[];         
     for(var i=0; i<productList.length; i++){             
           if (productList[i].isSelected == true) {              
               var oppObj = component.get("v.oppObj");
               
               displayProductList.push(
                   {
                   "Id": " ",
                   "Name": "A1 GenWatt Diesel 200kW",
                   "Product2Id": productList[i].prd.Id,
                   "ProductCode": productList[i].prd.ProductCode,
                   "Quantity": " ",
                   "UnitPrice":"",
                   "Product2": {
                       "Name": productList[i].prd.Name,
                       "Id": productList[i].prd.Id
                   }
               });
                
           }
           
       }
       console.log('displayProductList-->');
      console.log("displayProductList >> "+JSON.stringify(displayProductList));
        console.log(displayProductList);
       component.set("v.displayProductList",displayProductList);
        component.set("v.Status",false);
        component.set("v.Status",true);
        component.set("v.isOpen", false);
      /* */
   }
})