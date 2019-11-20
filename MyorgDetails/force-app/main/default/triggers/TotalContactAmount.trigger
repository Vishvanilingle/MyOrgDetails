trigger TotalContactAmount on Contact (after insert, after update, after delete) {
    Map<Id,List<Contact>> accIdConListMap  = new Map<Id,List<Contact>>();
    set<Id> accIds = new set<Id>();
    List<Contact> conList = new List<Contact>();
    
    if(Trigger.isInsert || Trigger.isUpdate){
        for(Contact con : Trigger.new){
            if(con.AccountId != null){
                accIds.add(con.AccountId);
                System.debug('accIds-->'+accIds);
            }
        }
    }
    
    if(Trigger.isDelete){
        for(Contact con: Trigger.old){
            if(con.AccountId != NULL){
                accIds.add(con.AccountId);
            }
        }
    }
    
    if(accIds.size()>0){
        conList = [SELECT Id, Amount__c, AccountId  FROM Contact WHERE AccountId  IN :accIds];
        System.debug('conList-->'+conList);
        for(Contact cn: conList){
            if(cn.Amount__c!= NULL){
                if(accIdConListMap.containsKey(cn.AccountId)){
                    accIdConListMap.put((cn.AccountId), new List<Contact>());
                    System.debug('accIdConListMap-->'+accIdConListMap);
                    System.debug('cn.Amount__c-->'+cn.Amount__c);
                }
            }
            // accIdConListMap.get(cn.AccountId).add(cn);
        }
        
        List<Account> actList = new List<Account>() ;
        update actList;
    }   
}