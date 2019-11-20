({
    doInit : function(component, event, helper) {
        helper.doInit(component, event,helper);       
    },
    getval: function(component, event, helper) {
         component.set("v.hideshowMul",true);
        var value=event.getSource().get("v.value");
        var name=event.getSource().get("v.name");

        var a = event.getSource();
        var id = a.getLocalId();
       
        var temp=event.getSource().get("v.text");
        var finalList = [];
        var rowlist=[]
        rowlist = component.get("v.Questions");
        var Que;
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            if(rowlist[indexVar].queObj.Id==temp)
            {
               Que=rowlist[indexVar];
            }
       }
      
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
             var answers=rowlist[indexVar].queObj.NewAnswers__r;
                 for(var j=0; j<answers.length; j++)
                  {
                      if(answers[j].SubQuestion__c==temp)
                      {
                          console.log('Inloop'+answers[j].SubQuestion__c);
                          answers[j].selected=true;
                      }
                      else
                      {
                           answers[j].selected=false;

                      }
                  }
            if(rowlist[indexVar].queObj.Name==name)
            {
                if(id=='checkbox')
                {
                  if(value==true)
                  {
                    rowlist[indexVar].QueList.push(Que);
                  }    
                  if(value==false)
                  {
                    rowlist[indexVar].QueList.pop(Que);
                  }
                    
            }
            if(id=='r0')
            {
               rowlist[indexVar].QueList=[];
               rowlist[indexVar].QueList.push(Que);
               
            }
     }
            finalList.push(rowlist[indexVar]);
        }
         console.log(finalList); 
        component.set("v.Questions", finalList);
        component.set("v.hideshowMul",true);
   }
})