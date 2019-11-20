public with sharing class SendEmailController {


    @AuraEnabled
    public static void sendEmailAction(String eTo, String eCc, String eBcc, String eSubject, String eBody, String eFrom, List<String> attach){
        List<Messaging.SingleEmailMessage> mails = new List<Messaging.SingleEmailMessage>();

        System.debug('attach--'+attach);
        Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();

        mail.setToAddresses(new List<String>{eTo});

        if(eCc != '' && eCc != null)
            mail.setCcAddresses(new List<String>{eCc});

        if(eBcc != '' && eBcc != null)
            mail.setBccAddresses(new List<String>{eBcc});

        mail.setSubject(eSubject);
        if(eFrom != null)
            mail.setInReplyTo('vishvanilingle007@gmail.com');

        /* List<Messaging.Emailfileattachment> fileAttachments = new List<Messaging.Emailfileattachment>();
       for (ContentDocument a : [select Id, Title from ContentDocument where Id = :attach])
        {
            Messaging.Emailfileattachment efa = new Messaging.Emailfileattachment();
            efa.setFileName(a.Title);
            efa.setBody(a.Body);
            fileAttachments.add(efa);
        }*/
         System.debug('assddddd-->>');
        List<Messaging.Emailfileattachment> fileAttachments = new List<Messaging.Emailfileattachment>();
        for (ContentDocumentLink a : [SELECT id,ContentDocument.Title,ContentDocument.FileType,ContentDocument.FileExtension,ContentDocument.LatestPublishedVersionId,ContentDocument.LatestPublishedVersion.VersionData  FROM ContentDocumentLink WHERE LinkedEntityID =:attach])
        {
            Messaging.Emailfileattachment efa = new Messaging.Emailfileattachment();
            efa.setFileName(a.ContentDocument.Title+'.'+a.ContentDocument.FileExtension);
            System.debug('a.ContentDocument.LatestPublishedVersion.VersionData'+a.ContentDocument.LatestPublishedVersion.VersionData);
            //a.ContentDocument.LatestPublishedVersion.VersionData is a Base64 String. Converting it into Blob
           // Blob blobValue=EncodingUtil.base64Decode(a.ContentDocument.LatestPublishedVersion.VersionData);
           // String  base64Data = EncodingUtil.urlDecode(a.ContentDocument.LatestPublishedVersion.VersionData, 'UTF-8');
           // EncodingUtil.base64Decode(base64Data);
            efa.setBody(a.ContentDocument.LatestPublishedVersion.VersionData);
            fileAttachments.add(efa);
        }       
        
         mail.setEntityAttachments(attach);
        mail.setHtmlBody(eBody);
        mails.add(mail);
        System.debug('Email-->>'+mails);
        Messaging.SendEmailResult[] results = Messaging.sendEmail(mails);

        if (results[0].success)
            System.debug('The email was sent successfully.');
        else
            System.debug('The email failed to send: ' + results[0].errors[0].message);
    }

    @AuraEnabled
    public static List<OrgWideEmailAddress> getOrgWideEmailAddress(){
        return [SELECT Id, Address, DisplayName from OrgWideEmailAddress];
    }
}