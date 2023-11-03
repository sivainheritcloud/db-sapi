%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	sync_update_record_to_sfdc: payload01.Sync_update_record_to_sfdc as String default "",
	owner_Id: payload01.OwnerId,
	subject: payload01.Subject,
	sync_new_record_to_sfdc: payload01.Sync_new_record_to_sfdc as String default "",
	description: payload01.Description,
	external_id: payload01.External_id as String default "",
	id: payload01.id,
	priority: payload01.Priority,
	status: payload01.Status
}