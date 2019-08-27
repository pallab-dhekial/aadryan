public class Dhekial{

    @auraEnabled
    public static User getUserName(String surname){
        return [SELECT Name FROM User WHERE LastName = :surname LIMIT 1];        
    }

}
