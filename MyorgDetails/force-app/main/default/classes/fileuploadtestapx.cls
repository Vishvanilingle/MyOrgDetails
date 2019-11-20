public class fileuploadtestapx {

    
     @AuraEnabled
    public static void getList(String La) {
        List<ContentVersion> lstContent;
        lstContent=[select id,ContentDocumentId,versiondata,FileType,ContentSize from Contentversion where ContentDocumentId =: La ];
        // contentDocID = 
        
        ContentDocumentLink cDocLink = new ContentDocumentLink();
        cDocLink.ContentDocumentId = lstContent[0].ContentDocumentId;//Add ContentDocumentId
        cDocLink.LinkedEntityId ='0016F00003DGAsLQAX';//Add attachment parentId
        cDocLink.ShareType = 'I';//V - Viewer permission. C - Collaborator permission. I - Inferred permission.
        cDocLink.Visibility = 'AllUsers';//AllUsers, InternalUsers, SharedUsers
        Insert cDocLink;
        String IDOFOBJ=cDocLink.Id;
        Messaging.SingleEmailMessage email = new Messaging.SingleEmailMessage(); 
        email.setInReplyTo('vishvanil@technomile.com');
        List<Messaging.Emailfileattachment> fileAttachments = new List<Messaging.Emailfileattachment>();
        
        
      ContentDocumentLink a1 = [SELECT id,ContentDocument.Title,ContentDocument.FileType,ContentDocument.FileExtension,ContentDocument.LatestPublishedVersionId,ContentDocument.LatestPublishedVersion.VersionData  FROM ContentDocumentLink WHERE LinkedEntityID =:IDOFOBJ];
       
            Messaging.Emailfileattachment efa = new Messaging.Emailfileattachment();
            efa.setFileName(a1.ContentDocument.Title+'.'+a1.ContentDocument.FileExtension);
            System.debug('a.ContentDocument.LatestPublishedVersion.VersionData'+a1.ContentDocument.LatestPublishedVersion.VersionData);
            //a.ContentDocument.LatestPublishedVersion.VersionData is a Base64 String. Converting it into Blob
           // Blob blobValue=EncodingUtil.base64Decode(a.ContentDocument.LatestPublishedVersion.VersionData);
           // String  base64Data = EncodingUtil.urlDecode(a.ContentDocument.LatestPublishedVersion.VersionData, 'UTF-8');
           // EncodingUtil.base64Decode(base64Data);
            efa.setBody(a1.ContentDocument.LatestPublishedVersion.VersionData);
            fileAttachments.add(efa);
             
        
        
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