// A Visualforce controller class that creates a cookie
// used to keep track of how often a user displays a page
public class CookieController {

    public CookieController() {
        Cookie counter = ApexPages.currentPage().getCookies().get('counter');
    System.debug('ssssssssssss');
        // If this is the first time the user is accessing the page, 
        // create a new cookie with name 'counter', an initial value of '1', 
        // path 'null', maxAge '-1', and isSecure 'false'. 
        if (counter == null) {
            counter = new Cookie('counter','1',null,-1,false);
        } else {
        // If this isn't the first time the user is accessing the page
        // create a new cookie, incrementing the value of the original count by 1
      System.debug('kkkk'+counter.getValue());
            Integer count = Integer.valueOf(counter.getValue());
            counter = new Cookie('counter', String.valueOf(count+1),null,-1,false);
        }
    
        // Set the new cookie for the page
        ApexPages.currentPage().setCookies(new Cookie[]{counter});
    }

    // This method is used by the Visualforce action {!count} to display the current 
    // value of the number of times a user had displayed a page. 
    // This value is stored in the cookie.
    public String getCount() {
        Cookie counter = ApexPages.currentPage().getCookies().get('counter');
        if(counter == null) {
            return '0';
        }
        return counter.getValue();
    }
}