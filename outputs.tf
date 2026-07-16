output "container_registry_tasks_id" {
  description = "Map of id values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_registry_tasks_agent_pool_name" {
  description = "Map of agent_pool_name values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.agent_pool_name if v.agent_pool_name != null && length(v.agent_pool_name) > 0 }
}
output "container_registry_tasks_agent_setting" {
  description = "Map of agent_setting values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.agent_setting if v.agent_setting != null && length(v.agent_setting) > 0 }
}
output "container_registry_tasks_base_image_trigger" {
  description = "Map of base_image_trigger values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.base_image_trigger if v.base_image_trigger != null && length(v.base_image_trigger) > 0 }
  sensitive   = true
}
output "container_registry_tasks_container_registry_id" {
  description = "Map of container_registry_id values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.container_registry_id if v.container_registry_id != null && length(v.container_registry_id) > 0 }
}
output "container_registry_tasks_docker_step" {
  description = "Map of docker_step values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.docker_step if v.docker_step != null && length(v.docker_step) > 0 }
  sensitive   = true
}
output "container_registry_tasks_enabled" {
  description = "Map of enabled values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.enabled if v.enabled != null }
}
output "container_registry_tasks_encoded_step" {
  description = "Map of encoded_step values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.encoded_step if v.encoded_step != null && length(v.encoded_step) > 0 }
  sensitive   = true
}
output "container_registry_tasks_file_step" {
  description = "Map of file_step values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.file_step if v.file_step != null && length(v.file_step) > 0 }
  sensitive   = true
}
output "container_registry_tasks_identity" {
  description = "Map of identity values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "container_registry_tasks_is_system_task" {
  description = "Map of is_system_task values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.is_system_task if v.is_system_task != null }
}
output "container_registry_tasks_log_template" {
  description = "Map of log_template values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.log_template if v.log_template != null && length(v.log_template) > 0 }
}
output "container_registry_tasks_name" {
  description = "Map of name values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_registry_tasks_platform" {
  description = "Map of platform values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "container_registry_tasks_registry_credential" {
  description = "Map of registry_credential values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.registry_credential if v.registry_credential != null && length(v.registry_credential) > 0 }
  sensitive   = true
}
output "container_registry_tasks_source_trigger" {
  description = "Map of source_trigger values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.source_trigger if v.source_trigger != null && length(v.source_trigger) > 0 }
  sensitive   = true
}
output "container_registry_tasks_tags" {
  description = "Map of tags values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "container_registry_tasks_timeout_in_seconds" {
  description = "Map of timeout_in_seconds values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.timeout_in_seconds if v.timeout_in_seconds != null }
}
output "container_registry_tasks_timer_trigger" {
  description = "Map of timer_trigger values across all container_registry_tasks, keyed the same as var.container_registry_tasks"
  value       = { for k, v in azurerm_container_registry_task.container_registry_tasks : k => v.timer_trigger if v.timer_trigger != null && length(v.timer_trigger) > 0 }
}

