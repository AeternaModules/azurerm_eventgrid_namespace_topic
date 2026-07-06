output "eventgrid_namespace_topics" {
  description = "All eventgrid_namespace_topic resources"
  value       = azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics
}
output "eventgrid_namespace_topics_event_retention_in_days" {
  description = "List of event_retention_in_days values across all eventgrid_namespace_topics"
  value       = [for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : v.event_retention_in_days]
}
output "eventgrid_namespace_topics_eventgrid_namespace_id" {
  description = "List of eventgrid_namespace_id values across all eventgrid_namespace_topics"
  value       = [for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : v.eventgrid_namespace_id]
}
output "eventgrid_namespace_topics_name" {
  description = "List of name values across all eventgrid_namespace_topics"
  value       = [for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : v.name]
}

