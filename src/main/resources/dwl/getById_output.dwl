%dw 2.0
output application/json
---
[
	{
		"id": vars.vGet.id,
		"owner_id": vars.vGet.OwnerId,
		"priority": vars.vGet.Priority,
		"description": vars.vGet.Description,
	    "status": vars.vGet.Status ,
	    "subject": vars.vGet.Subject,
	    "sync_new_record_to_sfdc": vars.vGet.Sync_new_record_to_sfdc,
	    "sync_update_record_to_sfdc": vars.vGet.Sync_update_record_to_sfdc,
	    "external_id": vars.vGet.External_id
		
	}
]