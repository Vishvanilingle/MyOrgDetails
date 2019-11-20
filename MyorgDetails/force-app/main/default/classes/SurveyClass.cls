public class SurveyClass {
    
  public List< wrapclass> wrapList{ get; set; }
  public List<Question__c>  QueList{ get; set; }
    
    public SurveyClass()
    {
        QueList=new List< Question__c>();
        QueList=[SELECT id,name,Question__c,(SELECT ID,Option1__c,Option2__c,Option3__c,Option4__c FROM Answers__r ),(SELECT id,Answer__c,option__c FROM QuestAnAnss__r) FROM Question__c];
        wrapList= new List< wrapclass>();
        System.debug(QueList);
        
       
           for(Question__c Q: QueList)
           {
            
              wrapclass w=new wrapclass(Q);
              wrapList.add(w);
           }
        
       System.debug( wrapList);
    }

    
      
    public class wrapclass
    {
        
       public Question__c q { get; set; }
       public String isSelected { get; set; }
       public List<SelectOption> options { get; set; }
       public Id ansIdsOp{set;get;} 
       public Id ansIds{set;get;}
        
        
   
        public  wrapclass(Question__c q){
              options = new List<SelectOption>();
              this.q=q;
                System.debug(q.Answers__r);
               Answer__c ans=q.Answers__r;
              options.add(new SelectOption(ans.Option1__c,ans.Option1__c));
              options.add(new SelectOption(ans.Option2__c,ans.Option2__c));
              options.add(new SelectOption(ans.Option3__c,ans.Option3__c));
              options.add(new SelectOption(ans.Option4__c,ans.Option4__c));
              this.ansIdsOp=ans.Id;
               if(!(Q.QuestAnAnss__r).isEmpty())  
               {     
                  QuestAnAns__c qa=Q.QuestAnAnss__r;
                  this.ansIds=qa.id;    
                   System.debug('answer Id:----'+ansIds);
                  //Answer__c qo2 =[SELECT Option1__c,Option2__c,Option3__c,Option4__c FROM Answer__c WHERE Id=:qa.Answer__c]; 
                  this.isSelected=qa.option__c;
                 
                  System.debug('^^^^^^^^^'+qa.Answer__c);  
               }       		
            else      
               {        
                   this.isSelected='';
                   ansIds=Null; 
               }
        }

     }
     public void submit() 
     {  
           
         List<QuestAnAns__c> queAnsUpdateInsertList = new  List<QuestAnAns__c> ();
         if(!wrapList.isEmpty())
         {                     
             for(wrapclass qw:wrapList)
             {               
                 System.debug('###'+qw.isSelected);
                 if(qw.isSelected!=null)  
                 {              
                     QuestAnAns__c  uqa = new QuestAnAns__c ();   
                     uqa.Id=qw.ansIds;
                     uqa.Question__c=qw.q.Id;
                     uqa.Answer__c=qw.ansIdsOp;
                     System.debug('******'+qw.ansIdsOp); 
                     uqa.option__c=qw.isSelected;   
                     queAnsUpdateInsertList.add(uqa);   
                 }        
             }           
             if(!queAnsUpdateInsertList.isEmpty())  
             {               
                 try            
                 {               
                     upsert queAnsUpdateInsertList; 
                 }             
                 catch(Exception ex)     
                 {                   
                     System.debug(ex);  
                 }          
             }        
         }         
     }
   
}