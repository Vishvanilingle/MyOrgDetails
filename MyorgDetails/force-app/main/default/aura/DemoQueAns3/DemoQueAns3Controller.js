({
	 doInit : function(component, event, helper) {
        helper.doInit(component, event,helper);       
    },
     getval: function(component, event, helper) {
        component.set("v.hideshowMul",false);
        var x=event.getSource().get("v.value");
        var temp=event.getSource().get("v.text");
        var a = event.getSource();
        var id = a.getLocalId();
      
        var finalList = [];
        var rowlist=[]
        rowlist = component.get("v.Questions");
        var Que=[];
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            
            var ListOfList=rowlist[indexVar].queList;
            for(var i=0; i<ListOfList.length; i++)
            {   
                var L=ListOfList[i];
                for(var j=0; j<L.length; j++)
                {   
                    if(L[j].Id==temp){
                        
                       L[j].SubQueId=temp;
                      // alert('sssssss'+L[j].Id);
                       console.log('List Obj--->'+L[j]);
                        
                    }
                    else{
                        
                         L[j].SubQueId='temp';
                    }
                }
                
            }
            
            finalList.push(rowlist[indexVar]);  
         //   console.log(rowlist[indexVar].queObj.Id);
         //   console.log(temp);
            
          
            
        }
          console.log(finalList);
         //component.set("v.Questions", finalList);
         component.set("v.hideshowMul",true);
        
    }
})