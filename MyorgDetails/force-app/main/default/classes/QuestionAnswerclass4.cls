public class QuestionAnswerclass4 {
@AuraEnabled
    public static List<NewQuestion__c> getQuestionAnswer(){
       
        List<NewQuestion__c> QuestionList=new  List<NewQuestion__c>();
       
                  QuestionList=[SELECT Name,  Question_Text__c,Question_Type__c,
                      (SELECT Name,Answer_Type__c,SubQuestion__c, Option__c,Range__c FROM NewAnswers__r)
                      FROM NewQuestion__c];
        
     
              return QuestionList;  
    }  
}