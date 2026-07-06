output "container_registry_tasks" {
  description = "All container_registry_task resources"
  value       = azurerm_container_registry_task.container_registry_tasks
  sensitive   = true
}
output "container_registry_tasks_agent_pool_name" {
  description = "List of agent_pool_name values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.agent_pool_name]
}
output "container_registry_tasks_agent_setting" {
  description = "List of agent_setting values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.agent_setting]
}
output "container_registry_tasks_base_image_trigger" {
  description = "List of base_image_trigger values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.base_image_trigger]
  sensitive   = true
}
output "container_registry_tasks_container_registry_id" {
  description = "List of container_registry_id values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.container_registry_id]
}
output "container_registry_tasks_docker_step" {
  description = "List of docker_step values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.docker_step]
  sensitive   = true
}
output "container_registry_tasks_enabled" {
  description = "List of enabled values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.enabled]
}
output "container_registry_tasks_encoded_step" {
  description = "List of encoded_step values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.encoded_step]
  sensitive   = true
}
output "container_registry_tasks_file_step" {
  description = "List of file_step values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.file_step]
  sensitive   = true
}
output "container_registry_tasks_identity" {
  description = "List of identity values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.identity]
}
output "container_registry_tasks_is_system_task" {
  description = "List of is_system_task values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.is_system_task]
}
output "container_registry_tasks_log_template" {
  description = "List of log_template values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.log_template]
}
output "container_registry_tasks_name" {
  description = "List of name values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.name]
}
output "container_registry_tasks_platform" {
  description = "List of platform values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.platform]
}
output "container_registry_tasks_registry_credential" {
  description = "List of registry_credential values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.registry_credential]
  sensitive   = true
}
output "container_registry_tasks_source_trigger" {
  description = "List of source_trigger values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.source_trigger]
  sensitive   = true
}
output "container_registry_tasks_tags" {
  description = "List of tags values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.tags]
}
output "container_registry_tasks_timeout_in_seconds" {
  description = "List of timeout_in_seconds values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.timeout_in_seconds]
}
output "container_registry_tasks_timer_trigger" {
  description = "List of timer_trigger values across all container_registry_tasks"
  value       = [for k, v in azurerm_container_registry_task.container_registry_tasks : v.timer_trigger]
}

