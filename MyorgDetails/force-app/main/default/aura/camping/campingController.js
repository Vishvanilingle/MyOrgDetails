({
	myAction : function(component, event, helper) {
 var message = '!! Leaving this page may cause loss of data !!\n';
   if (typeof evt == 'undefined') evt = window.event;
   if (evt) evt.returnValue = message;
   return message; 		
	}
  

})