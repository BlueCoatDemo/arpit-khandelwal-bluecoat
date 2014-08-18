trigger AccountTrigger on Account (before insert, before update) {
    if(Trigger.isInsert) {
		//add some code here        
    } else if (Trigger.isUpdate) {
		//add some code here        
    }
}