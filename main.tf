data "okta_end_user_my_requests" "end_user_my_requests_lookup" {
  for_each = var.end_user_my_requests_lookup

  entry_id = each.value.entry_id
  id       = each.value.id

  dynamic "requester_field_values" {
    for_each = each.value.requester_field_values != null ? each.value.requester_field_values : []
    content {
      id     = requester_field_values.value.id
      label  = requester_field_values.value.label
      type   = requester_field_values.value.type
      value  = requester_field_values.value.value
      values = requester_field_values.value.values
    }
  }

  dynamic "risk_assessment" {
    for_each = each.value.risk_assessment != null ? each.value.risk_assessment : []
    content {
      request_submission_type = risk_assessment.value.request_submission_type
      dynamic "risk_rules" {
        for_each = risk_assessment.value.risk_rules != null ? risk_assessment.value.risk_rules : []
        content {
          description   = risk_rules.value.description
          name          = risk_rules.value.name
          resource_name = risk_rules.value.resource_name
        }
      }
    }
  }
}

