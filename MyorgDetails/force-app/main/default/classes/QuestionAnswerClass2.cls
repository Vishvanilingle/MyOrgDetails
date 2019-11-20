public class QuestionAnswerClass2 {
  @AuraEnabled
    public static List<QuestionWrapper> getQuestionAnswer(){
        List<QuestionWrapper>  queWrap= new List<QuestionWrapper>();
        List<NewQuestion__c> QuestionList=new  List<NewQuestion__c>();
        QuestionList=[SELECT Name,  Question_Text__c,Question_Type__c,
                      (SELECT Name,Answer_Type__c,SubQuestion__c, Option__c,Range__c,From_Detractors__c,To_Dtractors__c,From_Passive__c,To_Passive__c,	From_Promoters__c,To_Promoters__c FROM NewAnswers__r)
                      FROM NewQuestion__c ];
    
       for(NewQuestion__c q:QuestionList)
        {
             QuestionWrapper wrap = new QuestionWrapper();
             wrap.queObj = q ;
             queWrap.add(wrap);
        }
        
        
      System.debug('--->'+queWrap);
        return queWrap;
                   
    }
  
/*       @AuraEnabled
    public static List<NewQuestion__c> getsubQuestion(Id A){
        
        
        List<NewQuestion__c> SubQuestionList=new  List<NewQuestion__c>();
        SubQuestionList=[SELECT Name,  Question_Text__c,
                      (SELECT Name,Answer_Type__c,SubQuestion__c, Option__c FROM NewAnswers__r)
                      FROM NewQuestion__c where id=:A];
       
      
      return SubQuestionList;
    }
    */
    
    
    
    public class QuestionWrapper{
        
        @AuraEnabled  public  NewQuestion__c queObj{get; set;}
        @AuraEnabled  public  List<NewQuestion__c> QueList{get; set;} 
      
        
      //  @AuraEnabled  public Map<String,List<NewQuestion__c>> M {get; set;}
     //   @AuraEnabled  public  List<String> KeyList{get; set;}
        public QuestionWrapper( )
        {
          queObj= new NewQuestion__c ();  
          QueList=new   List<NewQuestion__c>();
        
        }
    }  

}