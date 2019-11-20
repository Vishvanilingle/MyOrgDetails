({
    // To prepopulate the seleted value pill if value attribute is filled
	doInit : function( component, event, helper ) {
       
        var docEditList=component.get("v.docEditList");
        var selected=component.get("v.selectedRecord");
        for(var i=0;i<=3;i++)
        {
            
            docEditList.push({
                'AccName' : selected,
                'searchString':'',
                'status':false
            });
        }
        
        component.set("v.docEditList",docEditList);

        
        
        
    	$A.util.toggleClass(component.find('resultsDiv'),'slds-is-open');
		if( !$A.util.isEmpty(component.get('v.value')) ) {
			helper.searchRecordsHelper( component, event, helper, component.get('v.value') );
		}
	},
 
    // When a keyword is entered in search box
	searchRecords : function( component, event, helper ) {
        
        var indexvar = event.getSource().get("v.label");
       console.log(indexvar );
        component.set("v.indexvar",indexvar);
        
          var docEditList=component.get("v.docEditList");
        var Valu=docEditList[indexvar].searchString;
        console.log(Valu );
        
        docEditList[indexvar].status=true;
        component.set("v.docEditList",docEditList);
         component.set('v.searchString',Valu);
        if( !$A.util.isEmpty(Valu) ) {
		    helper.searchRecordsHelper( component, event, helper, '' );
        } else {
            $A.util.removeClass(component.find('resultsDiv'),'slds-is-open');
        }
	},
 
    // When an item is selected
	selectItem : function( component, event, helper ) {
        if(!$A.util.isEmpty(event.currentTarget.id)) {
    		var recordsList = component.get('v.recordsList');
    		var index = recordsList.findIndex(x => x.value === event.currentTarget.id)
            if(index != -1) {
                var selectedRecord = recordsList[index];
            }
            component.set('v.selectedRecord',selectedRecord);
            console.log(selectedRecord.value);
            component.set('v.value',selectedRecord.value);
            
            
            var indexvar = component.get("v.indexvar");
            
            
            var docEditList=component.get("v.docEditList");
            docEditList[indexvar].AccName=selectedRecord;
            docEditList[indexvar].status=false;
            component.set("v.docEditList",docEditList);
            console.log( component.get("v.docEditList"));
            $A.util.removeClass(component.find('resultsDiv'),'slds-is-open');
        }
	},
 
    // To remove the selected item.
	removeItem : function( component, event, helper ){
        
        var pillId = event.getSource().get('v.title');
        console.log(pillId);
        var docEditList=component.get("v.docEditList");
        docEditList[pillId].AccName='';
        docEditList[pillId].status=false;
         docEditList[pillId].searchString='';
        console.log( component.get("v.docEditList")); 
        component.set("v.docEditList",docEditList);
        component.set('v.selectedRecord','');
        component.set('v.value','');
        component.set('v.searchString','');
        setTimeout( function() {
            component.find( 'inputLookup' ).focus();
        }, 250);
    },
 
    // To close the dropdown if clicked outside the dropdown.
    blurEvent : function( component, event, helper ){
    	$A.util.removeClass(component.find('resultsDiv'),'slds-is-open');
    },
})