({
	searchHelper : function(component,event,getInputkeyWord) {
	  // call the apex class method 
     var action = component.get("c.fetchLookUpValues");
      // set param to method  
        action.setParams({
            'searchKeyWord': getInputkeyWord,
            'ObjectName' : component.get("v.objectAPIName")
          });
      // set a callBack    
        action.setCallback(this, function(response) {
          $A.util.removeClass(component.find("mySpinner"), "slds-show");
            var state = response.getState();
          //  alert(state);
            if (state === "SUCCESS") {
                var storeResponse = response.getReturnValue();
                  console.log('storeResponse');
                console.log(storeResponse);
                 component.set("v.ListOfFields", storeResponse);
                
              // if storeResponse size is equal 0 ,display No Result Found... message on screen.                }
                if (storeResponse.length == 0) {
                    component.set("v.Message", 'No Result Found...');
                } else {
                    component.set("v.Message", '');
                }
                // set searchResult list with return value from server.
                var ListofLabels=[];
                for(var i=0;i<storeResponse.length;i++)
                {
                    ListofLabels.push(storeResponse[i].MasterLabel);
                }
                 console.log('ListofLabels');
                console.log(ListofLabels);
                component.set("v.listOfSearchRecords", ListofLabels);
            }
 
        });
      // enqueue the Action  
        $A.enqueueAction(action);
    
	},
})