output "end_user_my_requests_lookup_access_duration" {
  description = "Map of access_duration values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no access_duration are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.access_duration if v.access_duration != null && length(v.access_duration) > 0 }
}
output "end_user_my_requests_lookup_created" {
  description = "Map of created values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "end_user_my_requests_lookup_created_by" {
  description = "Map of created_by values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "end_user_my_requests_lookup_entry_id" {
  description = "Map of entry_id values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no entry_id are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.entry_id if v.entry_id != null && length(v.entry_id) > 0 }
}
output "end_user_my_requests_lookup_grant_status" {
  description = "Map of grant_status values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no grant_status are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.grant_status if v.grant_status != null && length(v.grant_status) > 0 }
}
output "end_user_my_requests_lookup_granted" {
  description = "Map of granted values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no granted are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.granted if v.granted != null && length(v.granted) > 0 }
}
output "end_user_my_requests_lookup_id" {
  description = "Map of id values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "end_user_my_requests_lookup_last_updated" {
  description = "Map of last_updated values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "end_user_my_requests_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no last_updated_by are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "end_user_my_requests_lookup_requested" {
  description = "Map of requested values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no requested are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.requested if v.requested != null && length(v.requested) > 0 }
}
output "end_user_my_requests_lookup_requested_by" {
  description = "Map of requested_by values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no requested_by are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.requested_by if v.requested_by != null && length(v.requested_by) > 0 }
}
output "end_user_my_requests_lookup_requested_for" {
  description = "Map of requested_for values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no requested_for are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.requested_for if v.requested_for != null && length(v.requested_for) > 0 }
}
output "end_user_my_requests_lookup_requester_field_values" {
  description = "Map of requester_field_values values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no requester_field_values are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.requester_field_values if v.requester_field_values != null && length(v.requester_field_values) > 0 }
}
output "end_user_my_requests_lookup_resolved" {
  description = "Map of resolved values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no resolved are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.resolved if v.resolved != null && length(v.resolved) > 0 }
}
output "end_user_my_requests_lookup_revocation_scheduled" {
  description = "Map of revocation_scheduled values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no revocation_scheduled are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.revocation_scheduled if v.revocation_scheduled != null && length(v.revocation_scheduled) > 0 }
}
output "end_user_my_requests_lookup_revocation_status" {
  description = "Map of revocation_status values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no revocation_status are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.revocation_status if v.revocation_status != null && length(v.revocation_status) > 0 }
}
output "end_user_my_requests_lookup_revoked" {
  description = "Map of revoked values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no revoked are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.revoked if v.revoked != null && length(v.revoked) > 0 }
}
output "end_user_my_requests_lookup_risk_assessment" {
  description = "Map of risk_assessment values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no risk_assessment are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.risk_assessment if v.risk_assessment != null && length(v.risk_assessment) > 0 }
}
output "end_user_my_requests_lookup_status" {
  description = "Map of status values across all end_user_my_requests_lookup, keyed the same as var.end_user_my_requests_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_end_user_my_requests.end_user_my_requests_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

