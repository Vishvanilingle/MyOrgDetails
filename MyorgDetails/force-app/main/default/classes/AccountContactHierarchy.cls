public class AccountContactHierarchy {
    public List<Account> accounts {get; private set;}
    
    public AccountContactHierarchy(){
        this.accounts = [Select Id, Name, (Select Id, FirstName, LastName, MailingCity, MailingState from Contacts) From Account LIMIT 10];
	}
}