public with sharing class LWCApexMethodDemoController {
  
        @AuraEnabled(Cacheable = true)
public static List<Contact> getContacts(){
    return [SELECT Id, Name,AccountId,FirstName,LastName,Email FROM Contact ORDER BY createddate DESC  Limit 10];
}


}