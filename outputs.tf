output "eventgrid_namespace_topics_id" {
  description = "Map of id values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventgrid_namespace_topics_event_retention_in_days" {
  description = "Map of event_retention_in_days values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.event_retention_in_days if v.event_retention_in_days != null }
}
output "eventgrid_namespace_topics_eventgrid_namespace_id" {
  description = "Map of eventgrid_namespace_id values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.eventgrid_namespace_id if v.eventgrid_namespace_id != null && length(v.eventgrid_namespace_id) > 0 }
}
output "eventgrid_namespace_topics_name" {
  description = "Map of name values across all eventgrid_namespace_topics, keyed the same as var.eventgrid_namespace_topics"
  value       = { for k, v in azurerm_eventgrid_namespace_topic.eventgrid_namespace_topics : k => v.name if v.name != null && length(v.name) > 0 }
}

