({ 
    
    
    doInit : function(component, event, helper) {
        
        var action = component.get("c.getQuestionAnswer");
        action.setCallback(this, function(response)
                           {
                               var state = response.getState();
                               if (state === "SUCCESS") 
                               {
                                   var qList=response.getReturnValue();
                                   console.log(qList);
                                   var finalList = [];
                                   for(var i=0; i<qList.length; i++)
                                   {
                                    
                                       var answers = qList[i].queObj.NewAnswers__r;
                                         console.log(answers);
                                       var D;
                                        var Opt=[];
                                       for(var j=0; j<answers.length; j++)
                                       {
                                           D=answers[j].Range__c;
                                           answers[j].selected=false;
                                           Opt.push( answers[j].Option__c)
                                       }
                                       answers[0].Opt=Opt;
                                          qList[i].Opt=Opt;
                                      var qList1=[];
                                         var q=D+1;
                                       for(var j=1;j<=q;j++)
                                       {
                                         if(j==q)
                                            {
                                                qList1.push({'label': 'NA', 'value': 'NA'}); 
                                            }
                                           else{
                                                 qList1.push({'label': j, 'value': ''+j}); 
                                           }
                                       }
                                       
                                        for(var j=0; j<answers.length; j++)
                                       {
                                         //  answers[j].Answer_Type__c==;
                                           answers[0].q=qList1;
                                       }
                                       
                                       
                                      // qList[0].qList1=qList1;
                                       finalList.push(qList[i]); 
                                   }
                                    console.log(finalList);
                                   component.set("v.Questions", finalList);
                               }
                               else {
                                   console.log("Failed with state: " + state);
                               }
                           });
        // Send action off to be executed
        $A.enqueueAction(action);
    },
      
             
        
    

})