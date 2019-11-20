public class JSON2Apex {
	public String id;
    public String name;
    //public String website;
    //public Integer fan_count;
    
    public static JSON2Apex parse(String json){
        System.debug('JSON '+json);
        return (JSON2Apex)System.JSON.deserialize(json,JSON2Apex.class);
    }
}