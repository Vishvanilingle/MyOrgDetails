public class AccountExample {
     
   public List<String> getLines() {
		List<String> strList = new List<String>();
		for (integer i = 0; i < 100; i++) {
			strList.add('Line ' + i);
		}
		return strList;
	}

}