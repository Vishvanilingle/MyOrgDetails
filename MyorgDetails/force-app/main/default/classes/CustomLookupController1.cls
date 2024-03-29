public with sharing class CustomLookupController1 {
 
    @AuraEnabled
    public static List<RecordsData> fetchRecords( String objectName, String filterField, String searchString ) {
        try {
            List<RecordsData> recordsDataList = new List<RecordsData>();
	        String query = 'SELECT Id, ' + filterField+
	                        ' FROM '+objectName+
	                        ' WHERE '+filterField+
                			' LIKE ' + '\'' + String.escapeSingleQuotes(searchString.trim()) + '%\' LIMIT 50000';
 
	        for(SObject s : Database.query(query)) {
	            recordsDataList.add( new RecordsData((String)s.get(filterField), (String)s.get('id')) );
	        }
            return recordsDataList;
	    } catch (Exception err) {
	    	if ( String.isNotBlank( err.getMessage() ) && err.getMessage().contains( 'error:' ) ) {
                throw new AuraHandledException(err.getMessage().split('error:')[1].split(':')[0] + '.');
            } else {
                throw new AuraHandledException(err.getMessage());
            }
	    }
    }
 
    public class RecordsData {
        @AuraEnabled public String label;
        @AuraEnabled public String value;
        public RecordsData(String label, String value) {
            this.label = label;
            this.value = value;
        }
    }
}