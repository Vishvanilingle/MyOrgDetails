({
    doInit : function(component, event, helper) {
     
        
             helper.doInit(component, event,helper);
       
     },
    getval: function(component, event, helper) {
        component.set("v.hideshowMul",true);
        var value=event.getSource().get("v.value");
        var name=event.getSource().get("v.name");
        var f=[];
        var a = event.getSource();
        var id = a.getLocalId();
        var temp=event.getSource().get("v.text");
        //  console.log('SubQuestion__c'+temp);
        var finalList = [];
        var rowlist=[]
        rowlist = component.get("v.Questions");
     //   console.log("rowlist"); 
     //   console.log(rowlist); 
        var Que=[];
      //  console.log('SubQueId'+temp);
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
            
            if(id=='r0')
            {
                    if(rowlist[indexVar].queObj.Name==name)
                    {
                        var a=rowlist[indexVar].ansList;
                        for(var l=0; l<a.length; l++)
                        {
                            if(a[l].AnsObj.Name==temp)
                            {
                                //  console.log('Inloop'+answers[j].SubQuestion__c);
                                a[l].selected=true;
                            }
                            else
                            {
                                a[l].selected=false;
                                
                            }
                        }
                    }
            }
            
            var answers = rowlist[indexVar].ansList;
            for(var j=0; j<answers.length; j++)
            {
                // console.log('answers'+answers);
                if(temp== answers[j].AnsObj.Name)
                {
                    var  SubQueList=answers[j].SubQueList;
                   
                    if(SubQueList.length>0)
                    {
                         alert('in if');
                        for(var k=0; k<SubQueList.length;k++)
                        {
                            for (var i =0; i < rowlist.length; i++)
                            {
                                
                                if(rowlist[i].queObj.Id==SubQueList[k].SubQuestion__c)
                                {
                                    
                                    if(id=='checkbox')
                                    {
                                        if(value==true)
                                        {
                                            rowlist[indexVar].QueList.push(rowlist[i]);
                                          //  console.log('In true SubQuelist'+Que);
                                             answers[j].selected=true;
                                        }    
                                        if(value==false)
                                        {
                                            // rowlist[indexVar].QueList.pop(Que);
                                            // var Que=
                                            var a=rowlist[indexVar].QueList.indexOf(rowlist[i]);
                                            alert(a);
                                            rowlist[indexVar].QueList.splice(a, 1);
                                         //   console.log('In False SubQuelist'+Que);
                                             answers[j].selected=false;
                                        }
                                    }
                                    if(id=='r0')
                                    {
                                        rowlist[indexVar].QueList=[];
                                        rowlist[indexVar].QueList.push(rowlist[i]);
                                    }
                                }
                                
                            }
                            
                        }
                        
                        } 
                    else
                        {
                         alert('in else');
                       if(id=='r0')
                        {
                            alert('in else ro');
                            rowlist[indexVar].QueList=[];
                           
                        }
                    }
                    
                }
                
                
            }
            
            
            
        }
        console.log(rowlist);
        component.set("v.Questions", rowlist);
        component.set("v.hideshowMul",true);   
       
   },
     getval1: function(component, event, helper)
    {
        var value=event.getSource().get("v.value");
        var name=event.getSource().get("v.name");
      //  alert(value);
      //  alert('value');
        var rowlist=[];
        var Que=[];
        var temp;
        var finalList = [];
        rowlist = component.get("v.Questions");
        for (var indexVar = 0; indexVar < rowlist.length; indexVar++)
        {
           if(name==rowlist[indexVar].queObj.Name)
           {
               var answers = rowlist[indexVar].ansList;
               for(var j=0; j<answers.length; j++)
               {
                   answers[j].value=value;
                   alert('ans'+answers[j].value);
                   var SubQueList=answers[j].SubQueList;
                    if(SubQueList.length>0)
                    {
                        var d=0;
                        // alert('in if');
                        for(var k=0; k<SubQueList.length;k++)
                        {
                           //  alert('in if2'+SubQueList[k].From_Passive__c);
                            if(SubQueList[k].From_Detractors__c<=value && SubQueList[k].To_Dtractors__c>=value)
                            {
                                 // alert('in From_Detractors__c');
                                for (var i =0; i < rowlist.length; i++)
                                {
                                    
                                    if(rowlist[i].queObj.Id==SubQueList[k].SubQuestion__c)
                                    {
                                        if(d==1){
                                            
                                             rowlist[indexVar].QueList.push(rowlist[i]);
                                        }
                                        else{
                                             rowlist[indexVar].QueList=[];
                                            rowlist[indexVar].QueList.push(rowlist[i]);
                                        }
                                        // alert('in From_Detractors__c obj');
                                       
                                       
                                        d=1;
                                    }
                                }
                            }
                            else  if(SubQueList[k].From_Passive__c<=value && SubQueList[k].To_Passive__c>=value)
                            {
                                for (var i =0; i < rowlist.length; i++)
                                {
                                    
                                    if(rowlist[i].queObj.Id==SubQueList[k].SubQuestion__c)
                                    {
                                         if(d==2){
                                            
                                             rowlist[indexVar].QueList.push(rowlist[i]);
                                        }
                                        else{
                                             rowlist[indexVar].QueList=[];
                                            rowlist[indexVar].QueList.push(rowlist[i]);
                                        }
                                        d=2;
                                    }
                                }
                            }
                                else   if(SubQueList[k].From_Promoters__c<=value && SubQueList[k].To_Promoters__c>=value)
                                {
                                    for (var i =0; i < rowlist.length; i++)
                                    {
                                        
                                        if(rowlist[i].queObj.Id==SubQueList[k].SubQuestion__c)
                                        {
                                            if(d==3){
                                            
                                             rowlist[indexVar].QueList.push(rowlist[i]);
                                        }
                                        else{
                                             rowlist[indexVar].QueList=[];
                                            rowlist[indexVar].QueList.push(rowlist[i]);
                                        }
                                        d=3;
                                        }
                                    }
                                }
                               else {
                                        
                                         rowlist[indexVar].QueList=[];
                                        
                                    }
                        }
                    }
               }
           }
        }
        console.log(rowlist);
        localStorage.setItem("someVarKey", rowlist);
       component.set("v.Questions", rowlist);
       component.set("v.hideshowMul",true);     
    },
  SetAns: function(component, event, helper)
    {
      var arr=component.get("v.Questions");
        var json_str = JSON.stringify(arr);
        createCookie('Questions', json_str);
    },
 
})