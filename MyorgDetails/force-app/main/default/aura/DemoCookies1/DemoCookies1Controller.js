({
     doInit : function(component, event, helper) {
         console.log(window.toString());
          console.log(document.toString());
         var div=document.querySelector(".testClass");
          console.log(div.toString());
          console.log(div.parantNode.innerHTML);
    },
    
    handleClick : function(component, event, helper) {
         helper.createCookie('username', 'John Doe', 7);
    }
})