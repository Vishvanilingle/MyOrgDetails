public class ProcessRemoveStopWords implements ProcessFlow{
    public String doProcess(String processString){
        List<String> words= processString.split(' ');
        String wordsList='' ;
        Set<String> stopWordsSet = new Set<String>();
        stopWordsSet.add('THE');
        stopWordsSet.add('A');
        stopWordsSet.add('AN');
        stopWordsSet.add('IN');
        
        for(String word : words)
        {
            String wordCompare = word.toUpperCase();
            if(!stopWordsSet.contains(wordCompare))
            {
                if(wordsList==''){
                    
                    wordsList+=+word;
                    System.debug('1111111111111'+wordsList);   
                }
                else{
                    wordsList+=' '+word;
                    System.debug('2222222'+wordsList);   
                }
                
            }
        }

        return wordsList;   
    }
}