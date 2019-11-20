@isTest
private class AnimalLocatorTest {
    static testMethod void testPostCallout() {
        Test.setMock(HttpCalloutMock.class, new AnimalLocatorMock1()); 
        String strResp = AnimalLocator.getAnimalNameById(1);
    }
}