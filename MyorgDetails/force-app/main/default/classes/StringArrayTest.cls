public class StringArrayTest {
 public static List<String>generateStringArray(Integer n)
 {
     List<String>lst=new List<String>();
     for(Integer index=0;index<n;index++)
     {
         String text='Test '+index;
        
         lst.add(text);
     }
     
     System.debug(lst);
     return lst;
 }
}