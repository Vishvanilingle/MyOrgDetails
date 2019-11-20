({
	 doInit : function(component, event, helper) {
    var x=helper.getCookie('username');
         alert(x);
    },
    
    handleClick : function(component, event, helper) {
         helper.createCookie('username', 'John Doe', 7);
    }
})