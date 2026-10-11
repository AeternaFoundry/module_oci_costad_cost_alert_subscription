output "costad_cost_alert_subscriptions_id" {
  description = "Map of id values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no id are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costad_cost_alert_subscriptions_channels" {
  description = "Map of channels values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no channels are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.channels if v.channels != null && length(v.channels) > 0 }
}
output "costad_cost_alert_subscriptions_compartment_id" {
  description = "Map of compartment_id values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "costad_cost_alert_subscriptions_cost_anomaly_monitors" {
  description = "Map of cost_anomaly_monitors values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no cost_anomaly_monitors are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.cost_anomaly_monitors if v.cost_anomaly_monitors != null && length(v.cost_anomaly_monitors) > 0 }
}
output "costad_cost_alert_subscriptions_defined_tags" {
  description = "Map of defined_tags values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "costad_cost_alert_subscriptions_description" {
  description = "Map of description values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no description are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "costad_cost_alert_subscriptions_freeform_tags" {
  description = "Map of freeform_tags values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "costad_cost_alert_subscriptions_name" {
  description = "Map of name values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no name are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "costad_cost_alert_subscriptions_state" {
  description = "Map of state values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no state are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "costad_cost_alert_subscriptions_system_tags" {
  description = "Map of system_tags values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no system_tags are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "costad_cost_alert_subscriptions_time_created" {
  description = "Map of time_created values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no time_created are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "costad_cost_alert_subscriptions_time_updated" {
  description = "Map of time_updated values across all costad_cost_alert_subscriptions, keyed the same as var.costad_cost_alert_subscriptions except keys with no time_updated are omitted"
  value       = { for k, v in oci_costad_cost_alert_subscription.costad_cost_alert_subscriptions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

