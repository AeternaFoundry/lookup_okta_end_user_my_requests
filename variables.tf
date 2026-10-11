variable "end_user_my_requests_lookup" {
  description = <<EOT
Map of end_user_my_requests_lookup, attributes below
Required:
    - entry_id
    - id
Optional:
    - requester_field_values (block):
        - id (required)
        - label (optional)
        - type (optional)
        - value (optional)
        - values (optional)
    - risk_assessment (block):
        - request_submission_type (optional)
        - risk_rules (optional, block):
            - description (optional)
            - name (optional)
            - resource_name (optional)
EOT

  type = map(object({
    entry_id = string
    id       = string
    requester_field_values = optional(list(object({
      id     = string
      label  = optional(string)
      type   = optional(string)
      value  = optional(string)
      values = optional(list(string))
    })))
    risk_assessment = optional(list(object({
      request_submission_type = optional(string)
      risk_rules = optional(list(object({
        description   = optional(string)
        name          = optional(string)
        resource_name = optional(string)
      })))
    })))
  }))
}

