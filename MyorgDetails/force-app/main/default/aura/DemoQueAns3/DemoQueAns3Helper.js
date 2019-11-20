({ 
    
    
    doInit : function(component, event, helper) {
        
        var action = component.get("c.getQuestionAnswer");
        action.setCallback(this, function(response)
                           {
                               var state = response.getState();
                               if (state === "SUCCESS") 
                               {
                                   var qList=response.getReturnValue();
                                  alert('aaa');
                                   console.log(qList);
                                   var finalList = [];
                                   for(var i=0; i<qList.length; i++)
                                   {
                                       var answers = qList[i].queObj.NewAnswers__r;
                                       
                                     //  console.log(answers);
                                       for(var j=0; j<answers.length; j++)
                                       {
                                           answers[j].label = answers[j].Option__c;
                                           answers[j].value = answers[j].Option__c;
                                            answers[j].type = answers[j].Answer_Type__c;
                                       }
                                       
                                       

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
    }
})