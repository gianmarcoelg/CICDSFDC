@isTest
public class BCP_ClaseDePrueba_test {
    @isTest
    public static void testMethod01(){
        System.test.startTest();
        System.assertEquals(6, BCP_ClaseDePrueba01.test01());
        BCP_ClaseDePrueba02.method02();
        System.test.stopTest();
    }
}
