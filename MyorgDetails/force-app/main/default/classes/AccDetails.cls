public class AccDetails {
    public List<Account> AccList{get; set;}
    
    public AccDetails(){
        AccList = new List<Account>();
        AccList=[SELECT id,name FROM Account Limit 10];
        //Syste
    }
    

}