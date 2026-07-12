output "container_registry_tasks_agent_pool_name" {
  description = "Map of agent_pool_name values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.agent_pool_name }
}
output "container_registry_tasks_agent_setting" {
  description = "Map of agent_setting values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.agent_setting }
}
output "container_registry_tasks_base_image_trigger" {
  description = "Map of base_image_trigger values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.base_image_trigger }
  sensitive   = true
}
output "container_registry_tasks_container_registry_id" {
  description = "Map of container_registry_id values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.container_registry_id }
}
output "container_registry_tasks_docker_step" {
  description = "Map of docker_step values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.docker_step }
  sensitive   = true
}
output "container_registry_tasks_enabled" {
  description = "Map of enabled values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.enabled }
}
output "container_registry_tasks_encoded_step" {
  description = "Map of encoded_step values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.encoded_step }
  sensitive   = true
}
output "container_registry_tasks_file_step" {
  description = "Map of file_step values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.file_step }
  sensitive   = true
}
output "container_registry_tasks_identity" {
  description = "Map of identity values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.identity }
}
output "container_registry_tasks_is_system_task" {
  description = "Map of is_system_task values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.is_system_task }
}
output "container_registry_tasks_log_template" {
  description = "Map of log_template values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.log_template }
}
output "container_registry_tasks_name" {
  description = "Map of name values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.name }
}
output "container_registry_tasks_platform" {
  description = "Map of platform values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.platform }
}
output "container_registry_tasks_registry_credential" {
  description = "Map of registry_credential values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.registry_credential }
  sensitive   = true
}
output "container_registry_tasks_source_trigger" {
  description = "Map of source_trigger values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.source_trigger }
  sensitive   = true
}
output "container_registry_tasks_tags" {
  description = "Map of tags values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.tags }
}
output "container_registry_tasks_timeout_in_seconds" {
  description = "Map of timeout_in_seconds values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.timeout_in_seconds }
}
output "container_registry_tasks_timer_trigger" {
  description = "Map of timer_trigger values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.timer_trigger }
}

