({
    createCookie:function(name,value,days) {
    if (days) 
    {
    var date = new Date();
    date.setTime(date.getTime()+(days*24*60*60*1000));
    var expires = "; expires="+date.toGMTString();
        alert('save');
     }
    else var expires = "";
     document.cookie = name+"="+value+expires+"; path=/";
 },
    getCookie:function(name)
    {
        var value='LSKey['+'c'+']'+name;
        alert()
        return value;
    }
})