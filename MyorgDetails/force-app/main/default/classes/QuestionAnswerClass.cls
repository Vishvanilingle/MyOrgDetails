public class QuestionAnswerClass
{
 
    
    @AuraEnabled
    public static List<QuestionWrapper> getQuestionAnswer(){
        set<Id> Que=new  set<Id>();
        List<NewQuestion__c> QuestionList=new  List<NewQuestion__c>();
        QuestionList=[SELECT Name,Id, Question_Text__c,(SELECT Name,Answer_Type__c,SubQuestion__c,Range__c, Option__c FROM NewAnswers__r),(SELECT Name,Answer__c,SubQuestion__c,From_Detractors__c,To_Dtractors__c,From_Passive__c,To_Passive__c,From_Promoters__c,To_Promoters__c FROM SubQuestion1s__r )
                      FROM NewQuestion__c];
      List<QuestionWrapper> WrapList = new  List<QuestionWrapper>();
        for(NewQuestion__c Q:QuestionList)
        {
             QuestionWrapper wrap = new QuestionWrapper();
             wrap.queObj = Q;
             List<AnsWrapper> ansList1= new List<AnsWrapper>();
              for(NewAnswer__c A:Q.NewAnswers__r)
              {
                   Wrap.AnsType=A.Answer_Type__c;
                  AnsWrapper Ans= new AnsWrapper();
                  Ans.AnsObj=A;
                  List<SubQuestion__c> AnsId=new  List<SubQuestion__c>();
                 for(NewQuestion__c Q1:QuestionList)
                  {
                     
                     for(SubQuestion__c S:Q1.SubQuestion1s__r)
                      {
                         
                          if(A.Id==S.Answer__c)
                          {
                            AnsId.add(S);
                          }
                      }
                   }
                 Ans.SubQueList= AnsId;
                 ansList1.add(Ans) ;
              }
            wrap.ansList=ansList1;
         WrapList.Add(wrap);
        }
        System.debug('Wrappert'+WrapList);
        return WrapList;
    }
    public class QuestionWrapper{
        
        @AuraEnabled  public  NewQuestion__c queObj{get; set;}
        @AuraEnabled  public  List<AnsWrapper>ansList;
        @AuraEnabled  public  List<NewQuestion__c> QueList{get; set;}
        @AuraEnabled  public String AnsType;
        
       public QuestionWrapper( )
       {
         
            queObj= new NewQuestion__c ();  
            ansList=new  List<AnsWrapper>();
            QueList=new   List<NewQuestion__c>();
        }   
    }
     public class AnsWrapper{
         
           @AuraEnabled  public  NewAnswer__c AnsObj{get; set;}
           @AuraEnabled  public  List<SubQuestion__c>SubQueList;
           @AuraEnabled  public boolean selected;
           @AuraEnabled  public integer value;
           public AnsWrapper( ){
               AnsObj=new NewAnswer__c();
               SubQueList=new  List<SubQuestion__c>();
               selected=false;
               value=0;
           }
     }
         
 

    // This method is used by the Visualforce action {!count} to display the current 
    // value of the number of times a user had displayed a page. 
    // This value is stored in the cookie.
    public String getCount() {
        Cookie counter = ApexPages.currentPage().getCookies().get('counter');
        if(counter == null) {
            return '0';
        }
        return counter.getValue();
    }
}