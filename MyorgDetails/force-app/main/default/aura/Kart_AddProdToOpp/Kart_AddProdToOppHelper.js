({
    addProductRecord: function(component, event) {
        component.set("v.isOpen", true);
       
        //get the account List from component  
      /*  var productList = component.get("v.allProductList");
        //Add New Account Record
        productList.push({
            'sobjectType': 'OpportunityLineItem',
            'Product2.Name': '',
            'ProductCode': '',
            'Quantity': '',
            'UnitPrice': '',
            'Description': ''
        });
        component.set("v.productList", productList);*/
    },
   
 
     
    saveProductList: function(component, event, helper) {
   
      /* alert('111111111');
        var prodList1 = component.get("v.selectedProductList");
        var prodList2 = component.get("v.displayProductList");
        
        var toSaveModalList = [];
        var toSaveTableList = [];
        var totalSaveList = [];
        
        for (var i=0; i<prodList1.length; i++) {
            toSaveModalList.push(prodList1[i]);
        }
        for(var i=0; i<prodList2.length; i++){
            toSaveTableList.push(prodList2[i]);
        }
        console.log('toSaveModalList-->'+toSaveModalList);
        console.log('toSaveTableList-->'+toSaveTableList);
        
        var finalList = toSaveModalList.concat(toSaveTableList);
        console.log('finalList-->'+finalList);
        
        var action=component.get("c.updateProductList");
        action.setParams({ "oppPrdList" : finalList});
        
        action.setCallback(this,function(response){
            var state=response.getState();
            if(state==="SUCCESS"){
                console.log(response.getReturnValue());
            }
        });
        
        $A.enqueueAction(action);*/
    },
    showProductListOnModal: function(component, event, helper) {
       var action=component.get("c.getProdData");
        action.setCallback(this,function(response){
            var state=response.getState();
            if(state==="SUCCESS"){
                component.set("v.allProductList",response.getReturnValue());
                console.log("---- product data------");
                console.log(response.getReturnValue());
            }
        });
        $A.enqueueAction(action);
    },
    
    showProductListOnTable: function(component, event, helper) {
      var action=component.get("c.getOppProdData");
        action.setCallback(this,function(response){
            var state=response.getState();
            if(state==="SUCCESS"){
                component.set("v.displayProductList",response.getReturnValue());
                console.log("----opp product data------");
                console.log(response.getReturnValue());
            }
        });
        $A.enqueueAction(action);
    }
   
})