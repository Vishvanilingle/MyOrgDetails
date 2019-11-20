public class NewCaseListController {
   public list<case> getNewCases()
   {
       List<case> case1=[Select id,CaseNumber  from case where status='new'];
       return case1;
   }

}