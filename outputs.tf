output "servicebus_subscriptions_id" {
  description = "Map of id values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_subscriptions_auto_delete_on_idle" {
  description = "Map of auto_delete_on_idle values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.auto_delete_on_idle if v.auto_delete_on_idle != null && length(v.auto_delete_on_idle) > 0 }
}
output "servicebus_subscriptions_batched_operations_enabled" {
  description = "Map of batched_operations_enabled values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.batched_operations_enabled if v.batched_operations_enabled != null }
}
output "servicebus_subscriptions_client_scoped_subscription" {
  description = "Map of client_scoped_subscription values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.client_scoped_subscription if v.client_scoped_subscription != null && length(v.client_scoped_subscription) > 0 }
}
output "servicebus_subscriptions_client_scoped_subscription_enabled" {
  description = "Map of client_scoped_subscription_enabled values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.client_scoped_subscription_enabled if v.client_scoped_subscription_enabled != null }
}
output "servicebus_subscriptions_dead_lettering_on_filter_evaluation_error" {
  description = "Map of dead_lettering_on_filter_evaluation_error values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.dead_lettering_on_filter_evaluation_error if v.dead_lettering_on_filter_evaluation_error != null }
}
output "servicebus_subscriptions_dead_lettering_on_message_expiration" {
  description = "Map of dead_lettering_on_message_expiration values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.dead_lettering_on_message_expiration if v.dead_lettering_on_message_expiration != null }
}
output "servicebus_subscriptions_default_message_ttl" {
  description = "Map of default_message_ttl values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.default_message_ttl if v.default_message_ttl != null && length(v.default_message_ttl) > 0 }
}
output "servicebus_subscriptions_forward_dead_lettered_messages_to" {
  description = "Map of forward_dead_lettered_messages_to values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.forward_dead_lettered_messages_to if v.forward_dead_lettered_messages_to != null && length(v.forward_dead_lettered_messages_to) > 0 }
}
output "servicebus_subscriptions_forward_to" {
  description = "Map of forward_to values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.forward_to if v.forward_to != null && length(v.forward_to) > 0 }
}
output "servicebus_subscriptions_lock_duration" {
  description = "Map of lock_duration values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.lock_duration if v.lock_duration != null && length(v.lock_duration) > 0 }
}
output "servicebus_subscriptions_max_delivery_count" {
  description = "Map of max_delivery_count values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.max_delivery_count if v.max_delivery_count != null }
}
output "servicebus_subscriptions_name" {
  description = "Map of name values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_subscriptions_requires_session" {
  description = "Map of requires_session values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.requires_session if v.requires_session != null }
}
output "servicebus_subscriptions_status" {
  description = "Map of status values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "servicebus_subscriptions_topic_id" {
  description = "Map of topic_id values across all servicebus_subscriptions, keyed the same as var.servicebus_subscriptions"
  value       = { for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : k => v.topic_id if v.topic_id != null && length(v.topic_id) > 0 }
}

