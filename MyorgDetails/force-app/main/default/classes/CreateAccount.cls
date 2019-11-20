public with sharing class CreateAccount {
    public Account acc{get;set;}
    
    	public CreateAccount(ApexPages.StandardController controller) {
 		
 		acc = new Account();        
    	
    }
     public PageReference save(){   
    
     try{	
     	     
		insert acc;        
		PageReference home = new PageReference('/apex/createacc');
		home.setRedirect(false);        
		return home;    
     }
     
     catch (Exception ex) {
		 ApexPages.addMessages(ex);
		 system.debug(ex);
		 return null;
	 }
    } 
    
}