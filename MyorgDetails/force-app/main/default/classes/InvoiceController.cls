public class InvoiceController {

    public String ContactID {
        get{
            if(ContactID == null && 
            ApexPages.currentPage().getParameters().get('contactId') != null){
                ContactID = ApexPages.currentPage().getParameters().get('contactId');
            }
            
            return '0036F000030DVNcQAO';
        }
        set;
    }

    public String ContactName {
        get{
            return [SELECT Name FROM Contact WHERE ID = :ContactID LIMIT 1].Name;
        }
        set;
    }
}