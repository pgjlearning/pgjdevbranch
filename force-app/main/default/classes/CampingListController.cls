public class CampingListController {
    @auraenabled
    public static List<Camping_Item__c> getItems () {
        List<Camping_Item__c> CI = [select id, name from Camping_Item__c ];
        return CI;
    }
    @auraenabled
    public static Camping_Item__c saveItem (Camping_Item__c item){
        insert item;
        return item;
    }
}