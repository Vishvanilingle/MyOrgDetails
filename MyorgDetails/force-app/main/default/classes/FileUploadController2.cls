public class FileUploadController2 {
      public String fileName {get; set;}
   public transient String base64;
    public FileUploadController2()
    {
       
            }
    
    public void saveFile()
    {
        Attachment a = new Attachment(parentId = '0016F00002iaJrDQAU', Body =  EncodingUtil.base64Decode(base64), name = fileName);
        insert a;
    }
}