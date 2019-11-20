public class QuestionAnswerClass3 {
  @AuraEnabled
    public static List<QuestionWrapper> getQuestionAnswer(){
       
        List<NewQuestion__c> QuestionList=new  List<NewQuestion__c>();
          List<QuestionWrapper>  queWrap= new List<QuestionWrapper>();
        QuestionList=[SELECT Name,  Question_Text__c,
                      (SELECT Name,Answer_Type__c,SubQuestion__c, Option__c FROM NewAnswers__r)
                      FROM NewQuestion__c ];
        
            for(NewQuestion__c q:QuestionList)
            {
             QuestionWrapper wrap = new QuestionWrapper();
             wrap.queObj = q ;
                 List<List<NewQuestion__c>> subList=new   List<List<NewQuestion__c>>();
                  for(NewAnswer__c n:q.NewAnswers__r)
                   {
                  
                    List<NewQuestion__c> subList1=getsubQuestion(n.SubQuestion__c);
                    subList.add(subList1);
                                 
                   }
                   
               wrap.queList=subList;                         
                 queWrap.add(wrap);
             }
        System.debug('--->>>'+queWrap);
       return queWrap;  
    }  
         @AuraEnabled
    public static List<NewQuestion__c> getsubQuestion(Id A){
        
         List<NewQuestion__c> SubQuestionList=new  List<NewQuestion__c>();
        SubQuestionList=[SELECT Name,  Question_Text__c,
                      (SELECT Name,Answer_Type__c,SubQuestion__c, Option__c FROM NewAnswers__r)
                      FROM NewQuestion__c where id=:A];
       
      
      return SubQuestionList;
    }
        
public class QuestionWrapper{
        
        @AuraEnabled  public  NewQuestion__c queObj{get; set;}
        @AuraEnabled  public  List<List<NewQuestion__c>>queList;
        
        public QuestionWrapper( ){
         
                queObj= new NewQuestion__c ();  
                queList=new List<List<NewQuestion__c>>();
    
    }   
    }
}