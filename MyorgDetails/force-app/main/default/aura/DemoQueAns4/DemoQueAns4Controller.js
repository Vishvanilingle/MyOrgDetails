({
	 doInit : function(component, event, helper) {
        helper.doInit(component, event,helper);       
    },
     getval: function(component, event, helper) {
        component.set("v.hideshowMul",false);
        var SelectedSubQueId=event.getSource().get("v.text");
        var SubQueId=[];
        var a = event.getSource();
        var type = a.getLocalId();
       /*  if(type=='checkbox')
         {
             if(SubQueId.includes(SelectedSubQueId)==true)  {
                 SubQueId.pop(SelectedSubQueId);
                 console.log('remove'+SubQueId);
             }    
             else{
                  SubQueId.push(SelectedSubQueId);
                 console.log('Add'+SubQueId);
             }
         }*/
        SubQueId.push(SelectedSubQueId);
        console.log('llll'+SubQueId);
        var finalList = [];
        var rowlist=[]
        rowlist = component.get("v.Questions");
        var Que=[];
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            if(rowlist[indexVar].Id==SelectedSubQueId){
                
                rowlist[indexVar].SubId=SelectedSubQueId;
                }
        
         finalList.push(rowlist[indexVar]);         
        }
          component.set("v.hideshowMul",true);
           console.log(finalList);
     }
     
})