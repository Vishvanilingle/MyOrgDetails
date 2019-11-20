public with sharing class MultiAttachmentController 
{
    // the parent object it
    public Id sobjId {get; set;}
    
    // list of existing attachments - populated on demand
    public List<Attachment> attachments;
    public List<boolean> renderdFiles {set;get;}
    // list of new attachments to add
    public List<Attachmentx> newAttachments {get; set;}
    
    // the number of new attachments to add to the list when the user clicks 'Add More'
    public static final Integer NUM_ATTACHMENTS_TO_ADD=1;
    
    // constructor
    public MultiAttachmentController()
    {
        // instantiate the list with a single attachment
        
        Attachmentx x = new Attachmentx();
        // x.render=true;
        newAttachments=new List<Attachmentx>{x};
            
            
            }   
    
    // retrieve the existing attachments
    public List<Attachment> getAttachments()
    {
        // only execute the SOQL if the list hasn't been initialised
        if (null==attachments)
        {
            attachments=[select Id, ParentId, Name, Description from Attachment where parentId=:sobjId];
        }
        
        return attachments;
    }
    
    // Add more attachments action method
    public void addMore()
    {
        
        
        
        // append NUM_ATTACHMENTS_TO_ADD to the new attachments list
        
        for (Integer idx=0; idx<NUM_ATTACHMENTS_TO_ADD; idx++)
        {
            
            Attachmentx x= new Attachmentx();
            newAttachments.add(x);
            
        }
        
        for (Integer idx=0; idx<newAttachments.size(); idx++)
        {
            newAttachments.get(idx).render=true;
        }
        
        
    }    
    
    // Save action method
    public void save()
    {
        List<Attachment> toInsert=new List<Attachment>();
        for (Attachmentx newAtt : newAttachments)
        {
            if (newAtt.att.Body!=null)
            {
                System.debug('newAtt.att.Body'+newAtt.att.Body);
                newAtt.att.parentId=sobjId;
                toInsert.add(newAtt.att);
            }
        }
        insert toInsert;
        newAttachments.clear();
        
        Attachmentx n = new Attachmentx();
        
        
        newAttachments.add(n);
        
        // null the list of existing attachments - this will be rebuilt when the page is refreshed
        attachments=null;
    }
    
    // Action method when the user is done
    public PageReference done()
    {
        // send the user to the detail page for the sobject
        return new PageReference('/' + sobjId);
    }
    
    
    public class Attachmentx
    {
        public Attachment att {set;get;}
        public boolean render {set;get;}
        
        public Attachmentx()
        {
            att = new Attachment();
            render =false;
            
        }
        
        
    }
    
}