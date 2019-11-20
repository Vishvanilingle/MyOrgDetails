public class AnimalLocator {
    public static String getAnimalNameById(Integer id) {
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('http://example.com/example/test/animals/'+id);
        request.setMethod('GET');
        HttpResponse response = http.send(request);
        String strResp = '';
        if (response.getStatusCode() == 200) {
           Map < String, Object > results = (Map < String, Object >) JSON.deserializeUntyped(response.getBody());
           Map < String, Object > animals = (Map < String, Object >) results.get('animal');
           strResp = string.valueof(animals.get('name'));
        }
        return strResp ;
    } 
}