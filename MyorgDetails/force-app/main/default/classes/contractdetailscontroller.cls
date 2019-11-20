public with sharing class contractdetailscontroller {
    @AuraEnabled
    public static List<Contract_Brief__c> getContractbrief(){
        List<Contract_Brief__c> ContractList=[SELECT Partially_Funded__c, Funded__c, PCA_Amount__c, PCA__c, Increase_Travel__c, Increased_Label__c, End_Date__c, Start_Date__c, Description__c, Mod_No__c, Modification_Date__c, LastReferencedDate, LastViewedDate, LastActivityDate, SystemModstamp, LastModifiedById, LastModifiedDate, CreatedById, CreatedDate, Name, IsDeleted, OwnerId, Id,(SELECT Id, OwnerId, IsDeleted, Name, CreatedDate, CreatedById, LastModifiedDate, LastModifiedById, SystemModstamp, LastActivityDate, LastViewedDate, LastReferencedDate, Increase_Labour__c, Value__c, Fee__c, Cost__c, Fee_Value__c FROM Labour_Details__r) FROM Contract_Brief__c LIMIT 1];
        return ContractList;
    }
   
}