public with sharing class FileUploadController {
 
  public static  Set<Id> AttchmentId=new  Set<Id>();
    @AuraEnabled
    public static Id saveChunk(Id parentId, String fileName, String base64Data, String contentType, String fileId) {
        // check if fileId id ''(Always blank in first chunk), then call the saveTheFile method,
        //  which is save the check data and return the attachemnt Id after insert, 
        //  next time (in else) we are call the appentTOFile() method
        //   for update the attachment with reamins chunks   
        if (fileId == '') {
            fileId = saveTheFile(parentId, fileName, base64Data, contentType);
        } else {
            appendToFile(fileId, base64Data);
        }
 
        return Id.valueOf(fileId);
    }
 
    public static Id saveTheFile(Id parentId, String fileName, String base64Data, String contentType) {
        base64Data = EncodingUtil.urlDecode(base64Data, 'UTF-8');
 
        Attachment oAttachment = new Attachment();
        oAttachment.parentId = parentId;
 
        oAttachment.Body = EncodingUtil.base64Decode(base64Data);
        oAttachment.Name = fileName;
        oAttachment.ContentType = contentType;
 
        insert oAttachment;
        AttchmentId.add(oAttachment.Id);
        System.debug('AttchmentId.Id'+AttchmentId);
        
       
        
        return oAttachment.Id;
    }
 
    private static void appendToFile(Id fileId, String base64Data) {
        base64Data = EncodingUtil.urlDecode(base64Data, 'UTF-8');
 
        Attachment a = [
            SELECT Id, Body
            FROM Attachment
            WHERE Id =: fileId
        ];
 
        String existingBody = EncodingUtil.base64Encode(a.Body);
 
        a.Body = EncodingUtil.base64Decode(existingBody + base64Data);
        System.debug('oAttachment.Id'+a.Id);

        update a;
    }
     @AuraEnabled
    public static void getList(String La) {
        set<ID> customObject = (  set<ID>)JSON.deserialize(La,   set<ID>.class);
        System.debug('la'+customObject);
        Messaging.SingleEmailMessage email = new Messaging.SingleEmailMessage(); 
        email.setInReplyTo('vishvanil@technomile.com');
        List<Messaging.Emailfileattachment> fileAttachments = new List<Messaging.Emailfileattachment>();
        for(Attachment a: [SELECT Id,Name, Body FROM Attachment WHERE Id =: customObject ])
        {
            Messaging.EmailFileAttachment efa1 = new Messaging.EmailFileAttachment();
            efa1.setFileName(a.Name);
            efa1.setBody(a.Body);
             fileAttachments.add(efa1);
        }
        
        String a=  'vishvanilingle007@gmail.com';
        list<String > Alist=new  list<String >();
        Alist.add(a);
        
        email.setSubject('sib');
        email.setToAddresses(Alist);
        email.setPlainTextBody('body');
        
        email.setFileAttachments(fileAttachments);
        
        // Sends the email
      Messaging.SendEmailResult [] r = 
          Messaging.sendEmail(new Messaging.SingleEmailMessage[] {email});   
        
        
        
    }
    
    

    
    
    
       @AuraEnabled
    public static void EmailDetail(String La, string Lb) {
        List<String> customObject = (  List<String>)JSON.deserialize(La,   List<String>.class);
        System.debug('la'+customObject);
        
        
         List<String> customObject1 = (  List<String>)JSON.deserialize(Lb,   List<String>.class);
        System.debug('lb'+customObject1);
        
        
        Messaging.SingleEmailMessage email = new Messaging.SingleEmailMessage(); 
        email.setInReplyTo('vishvanil@technomile.com');
        List<Messaging.Emailfileattachment> fileAttachments = new List<Messaging.Emailfileattachment>();
      /*  for(Attachment a: [SELECT Id,Name, Body FROM Attachment WHERE Id =: customObject ])
        {
            Messaging.EmailFileAttachment efa1 = new Messaging.EmailFileAttachment();
            efa1.setFileName(a.Name);
            efa1.setBody(a.Body);
        }*/
        
         for(Integer i=0;i<customObject.size();i++)
        {
            Messaging.EmailFileAttachment efa1 = new Messaging.EmailFileAttachment();
            efa1.setFileName(customObject1[i]);
            String  base64Data = EncodingUtil.urlDecode(customObject[i], 'UTF-8');
            efa1.setBody(EncodingUtil.base64Decode(base64Data));
            fileAttachments.add(efa1);
        }
        
        
        
        String a=  'vishvanilingle007@gmail.com';
        list<String > Alist=new  list<String >();
        Alist.add(a);
        
        email.setSubject('sib');
        email.setToAddresses(Alist);
        email.setPlainTextBody('body');
        
        email.setFileAttachments(fileAttachments);
        
       // Sends the email
            Messaging.SendEmailResult [] r = 
            Messaging.sendEmail(new Messaging.SingleEmailMessage[] {email});   
        
        
        
    } 
    
    
    
    
    
    
    
}