output "servicebus_subscriptions" {
  description = "All servicebus_subscription resources"
  value       = azurerm_servicebus_subscription.servicebus_subscriptions
}
output "servicebus_subscriptions_auto_delete_on_idle" {
  description = "List of auto_delete_on_idle values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.auto_delete_on_idle]
}
output "servicebus_subscriptions_batched_operations_enabled" {
  description = "List of batched_operations_enabled values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.batched_operations_enabled]
}
output "servicebus_subscriptions_client_scoped_subscription" {
  description = "List of client_scoped_subscription values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.client_scoped_subscription]
}
output "servicebus_subscriptions_client_scoped_subscription_enabled" {
  description = "List of client_scoped_subscription_enabled values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.client_scoped_subscription_enabled]
}
output "servicebus_subscriptions_dead_lettering_on_filter_evaluation_error" {
  description = "List of dead_lettering_on_filter_evaluation_error values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.dead_lettering_on_filter_evaluation_error]
}
output "servicebus_subscriptions_dead_lettering_on_message_expiration" {
  description = "List of dead_lettering_on_message_expiration values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.dead_lettering_on_message_expiration]
}
output "servicebus_subscriptions_default_message_ttl" {
  description = "List of default_message_ttl values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.default_message_ttl]
}
output "servicebus_subscriptions_forward_dead_lettered_messages_to" {
  description = "List of forward_dead_lettered_messages_to values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.forward_dead_lettered_messages_to]
}
output "servicebus_subscriptions_forward_to" {
  description = "List of forward_to values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.forward_to]
}
output "servicebus_subscriptions_lock_duration" {
  description = "List of lock_duration values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.lock_duration]
}
output "servicebus_subscriptions_max_delivery_count" {
  description = "List of max_delivery_count values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.max_delivery_count]
}
output "servicebus_subscriptions_name" {
  description = "List of name values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.name]
}
output "servicebus_subscriptions_requires_session" {
  description = "List of requires_session values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.requires_session]
}
output "servicebus_subscriptions_status" {
  description = "List of status values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.status]
}
output "servicebus_subscriptions_topic_id" {
  description = "List of topic_id values across all servicebus_subscriptions"
  value       = [for k, v in azurerm_servicebus_subscription.servicebus_subscriptions : v.topic_id]
}

