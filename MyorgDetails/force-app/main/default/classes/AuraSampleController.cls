public with sharing class AuraSampleController{
    
    @AuraEnabled
    public static void saveProducts(List<OpportunityLineItem> prodList){
        Update prodList;
        // List<OpportunityLineItem> prodList = [SELECT Id, Product2.Name, ProductCode, Quantity, UnitPrice, Description FROM OpportunityLineItem LIMIT 5];
    }
    
    @AuraEnabled
    public static List<ALLProduct> getProdData(){
        List<ALLProduct> ALLProductList=new  List<ALLProduct>();
       // List<OpportunityLineItem> prodList = [SELECT Id, Name, Product2.Name, ProductCode, Quantity, UnitPrice, Description FROM OpportunityLineItem LIMIT 9999];
      	  List<Product2> prodList = [SELECT Id, Name, ProductCode FROM Product2 LIMIT 9999];	
        System.debug('list*****'+prodList);
        for(Product2 prd:prodList){
            ALLProduct ap=new ALLProduct(prd);
            ALLProductList.add(ap);
        }

        return ALLProductList;
    }
    
    class ALLProduct{
        @AuraEnabled
        public Boolean isSelected{get;set;}
        @AuraEnabled
        public Product2 prd{get;set;}
        
        ALLProduct(Product2 prd){
            this.isSelected=false;
            this.prd=prd;
        }
        
    }
    
    @AuraEnabled
    public static List<OpportunityLineItem> getOppProdData(){
        List<OpportunityLineItem> prodList = new List<OpportunityLineItem>();
        prodList = [SELECT Id, Name, Product2.Name, ProductCode, Quantity, UnitPrice, Description FROM OpportunityLineItem LIMIT 9999];
        system.debug('prodList-->'+prodList);
        return prodList;
    }
    
    @AuraEnabled
    public static void updateProductList(List<OpportunityLineItem> oppPrdList){
     //   List<OpportunityLineItem> prdList = (List<OpportunityLineItem>)JSON.deserialize(oppPrdList, List<OpportunityLineItem>.class);
        for(OpportunityLineItem op:oppPrdList){
            System.debug('op.Id-->'+op.Id);
        }
    }
     @AuraEnabled
    public static void saveRecord(String oppPrdList){
      List<OpportunityLineItem> prdList = (List<OpportunityLineItem>)JSON.deserialize(oppPrdList, List<OpportunityLineItem>.class);
        System.debug('prdList'+prdList);
       upsert prdList;
    }
}