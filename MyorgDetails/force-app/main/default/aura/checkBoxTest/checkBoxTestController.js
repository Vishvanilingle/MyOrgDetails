({
    checkboxSelect: function(cmp, event, helper) {
     //   alert(event.getSource().get('v.checked'));
        var value=event.getSource().get('v.value');
        if(event.getSource().get('v.checked')==true)
        {
            var valueofcheckbox=[];
            valueofcheckbox=cmp.get("v.valueofcheckbox");
            valueofcheckbox.push(value);
            cmp.set("v.valueofcheckbox",valueofcheckbox);
        }
        else{
            var valueofcheckbox=[];
             valueofcheckbox=cmp.get("v.valueofcheckbox");
            valueofcheckbox.pop(value);
            cmp.set("v.valueofcheckbox",valueofcheckbox);
        }
        console.log(cmp.get("v.valueofcheckbox"));
      //cmp.set("v.status",true);
    },
    OpenModal: function(cmp, event, helper) {
       // alert(event.getSource().get('v.checked'));
       // 
       cmp.set("v.status",'Question');
     
        var valueofcheckbox=event.getSource().get('v.value');
        console.log(valueofcheckbox);
        if(valueofcheckbox.includes('Cyber'))
        {
            cmp.set("v.isCyber",true);
            
        }
         if(valueofcheckbox.includes('Security'))
        {
            cmp.set("v.isSecurity",true);
            
        }
         if(valueofcheckbox.includes('Privacy'))
        {
            cmp.set("v.isPrivacy",true);
            
        }
         if(valueofcheckbox.includes('Compliance'))
        {
            cmp.set("v.isCompliance",true);
            
        }
       
    },
    goTonext: function(cmp, event, helper) {
        
    },
     addQuestion:function(cmp, ev, helper)
    {
        var items =cmp.get("v.options");
        var valueofques=cmp.get("v.valueofques");
        
        
        var item = {
            "label": '5. ' +cmp.get("v.QuestionValue"),
            "value":'option6',
        };
        items.push(item);
        valueofques.push(item.value);
        
        cmp.set("v.valueofques", valueofques);
        cmp.set("v.options", items);
        cmp.set("v.isAddQues",false);
        
    },
     showAddQues:function(cmp, ev, helper)
    {
        cmp.set("v.isAddQues",true);
    },
    goToHome:function(cmp, ev, helper)
    {
            cmp.set("v.status",'Home');
    }
})