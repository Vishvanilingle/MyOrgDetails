({
    doInit : function(component, event, helper) {
        helper.doInit(component, event,helper);  
       //  helper.fetchPickListVal(component, 'Industry', 'accIndustry');
    },
    
    getval: function(component, event, helper) {
        component.set("v.hideshowMul",true);
        var value=event.getSource().get("v.value");
        var name=event.getSource().get("v.name");
        
        var a = event.getSource();
        var id = a.getLocalId();
        var temp=event.getSource().get("v.text");
      //  console.log('SubQuestion__c'+temp);
        var finalList = [];
        var rowlist=[]
        rowlist = component.get("v.Questions");
      //   console.log('rowlist'+rowlist);
        var Que=[];
        console.log('SubQueId'+rowlist);
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            if(rowlist[indexVar].queObj.Id==temp)
            {
                Que=rowlist[indexVar];
                 console.log('SubQuelist'+Que);
                
            }
        }
        
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            if(rowlist[indexVar].queObj.Name==name)
            {
                var answers=rowlist[indexVar].queObj.NewAnswers__r;
                for(var j=0; j<answers.length; j++)
                {
                    if(answers[j].SubQuestion__c==temp)
                    {
                      //  console.log('Inloop'+answers[j].SubQuestion__c);
                        answers[j].selected=true;
                    }
                    else
                    {
                        answers[j].selected=false;
                        
                    }
                }
                
                if(id=='checkbox')
                {
                    if(value==true)
                    {
                        rowlist[indexVar].QueList.push(Que);
                         console.log('In true SubQuelist'+Que);
                    }    
                    if(value==false)
                    {
                       // rowlist[indexVar].QueList.pop(Que);
                        var a=rowlist[indexVar].QueList.indexOf(Que);
                        alert(a);
                        rowlist[indexVar].QueList.splice(a, 1);
                        console.log('In False SubQuelist'+Que);
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
        component.set("v.Questions", rowlist);
        component.set("v.hideshowMul",true);
    },
    getval1: function(component, event, helper) {
        var value=event.getSource().get("v.value");
        var name=event.getSource().get("v.name");
        //  alert(value);
        var rowlist=[];
        var Que=[];
        var temp;
          var finalList = [];
        rowlist = component.get("v.Questions");
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            if(rowlist[indexVar].queObj.Name==name)
            {
                //  alert(name);
                var answers=rowlist[indexVar].queObj.NewAnswers__r;
                for(var j=0; j<answers.length; j++)
                {
                   // alert(answers[j].From_Detractors__c);
                   // alert(value);
                    if(answers[j].From_Detractors__c<=value && answers[j].To_Dtractors__c>=value)
                    {
                        
                        temp=answers[j].SubQuestion__c;
                       // alert(answers[j].Name);
                       // alert('From_Detractors__c'+temp);
                    }
                  else  if(answers[j].From_Passive__c<=value && answers[j].To_Passive__c>=value)
                    {
                        temp=answers[j].SubQuestion__c;
                       // alert('From_Passive__c'+temp);
                    }
                 else   if(answers[j].From_Promoters__c<=value && answers[j].To_Promoters__c>=value)
                    {
                        temp=answers[j].SubQuestion__c;
                    }
                }
                
                for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
                {
                    if(rowlist[indexVar].queObj.Id==temp)
                    {
                        Que=rowlist[indexVar];
                    } 
                }
                for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
                {
                    if(rowlist[indexVar].queObj.Name==name)
                    {
                       rowlist[indexVar].QueList=[];
                         rowlist[indexVar].QueList.push(Que);
                    }
                    else{
                         rowlist[indexVar].QueList.push(' ');
                    }
                 }
                finalList.push(rowlist[indexVar]);
            }
            console.log(finalList);   
            component.set("v.Questions", rowlist);
            component.set("v.hideshowMul",true);
            
        }
        
    },
 
 findVehicles : function(component, event, helper) {
        alert(component.find("makeId").get("v.value"));
 }
 
 })