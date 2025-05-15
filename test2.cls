@AuraEnabled
public static String getSessionId() {
    Connected_Org__c org = ConnectedOrgService.getConnectedOrgById(UserInfo.getOrganizationId());
    return org.Id;
}
