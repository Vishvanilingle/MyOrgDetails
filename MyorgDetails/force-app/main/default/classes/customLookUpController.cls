public class customLookUpController {
    @AuraEnabled
    public static List < sObject > fetchLookUpValues(String searchKeyWord, String ObjectName) {
        system.debug('ObjectName-->' + ObjectName);
        String searchKey = searchKeyWord + '%';
        
        List < sObject > returnList = new List < sObject > ();
        
        //  List<FieldDefinition> name=[SELECT MasterLabel,QualifiedApiName FROM FieldDefinition WHERE EntityDefinition.QualifiedApiName = 'TM_Job_Application__c' LIMIT 100];
    	//System.debug('Api Name=> '+name);
        
        
        
      
        // Create a Dynamic SOQL Query For Fetch Record List with LIMIT 5   
        String sQuery =  'SELECT MasterLabel,QualifiedApiName FROM FieldDefinition WHERE EntityDefinition.QualifiedApiName=Account and MasterLabel LIKE: '+searchKey+' order by createdDate DESC limit 5';
        List<FieldDefinition> lstOfRecords = [SELECT MasterLabel,QualifiedApiName FROM FieldDefinition WHERE EntityDefinition.QualifiedApiName='Account' and MasterLabel LIKE: searchKey order by MasterLabel ASC limit 5];
        
       // for (sObject obj: lstOfRecords) {
      //      returnList.add(obj);
      //  }
        return lstOfRecords;
    }
}