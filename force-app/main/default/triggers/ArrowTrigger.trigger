trigger ArrowTrigger on Arrow__c (before insert) {
    for(Arrow__c element: Trigger.New){
        // this is a comment.
    }

}