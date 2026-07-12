output "eventgrid_namespace_topics_id" {
  description = "Map of id values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.id }
}
output "eventgrid_namespace_topics_event_retention_in_days" {
  description = "Map of event_retention_in_days values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.event_retention_in_days }
}
output "eventgrid_namespace_topics_eventgrid_namespace_id" {
  description = "Map of eventgrid_namespace_id values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.eventgrid_namespace_id }
}
output "eventgrid_namespace_topics_name" {
  description = "Map of name values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.name }
}

