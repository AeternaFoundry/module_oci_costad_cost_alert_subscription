variable "costad_cost_alert_subscriptions" {
  description = <<EOT
Map of costad_cost_alert_subscriptions, attributes below
Required:
    - channels
    - compartment_id
    - name
Optional:
    - defined_tags
    - description
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    channels       = string
    compartment_id = string
    name           = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

