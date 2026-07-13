variable "container_registry_tasks" {
  description = <<EOT
Map of container_registry_tasks, attributes below
Required:
    - container_registry_id
    - name
Optional:
    - agent_pool_name
    - enabled
    - is_system_task
    - log_template
    - tags
    - timeout_in_seconds
    - agent_setting (block):
        - cpu (required)
    - base_image_trigger (block):
        - enabled (optional)
        - name (required)
        - type (required)
        - update_trigger_endpoint (optional)
        - update_trigger_payload_type (optional)
    - docker_step (block):
        - arguments (optional)
        - cache_enabled (optional)
        - context_access_token (required)
        - context_path (required)
        - dockerfile_path (required)
        - image_names (optional)
        - push_enabled (optional)
        - secret_arguments (optional)
        - target (optional)
    - encoded_step (block):
        - context_access_token (optional)
        - context_path (optional)
        - secret_values (optional)
        - task_content (required)
        - value_content (optional)
        - values (optional)
    - file_step (block):
        - context_access_token (optional)
        - context_path (optional)
        - secret_values (optional)
        - task_file_path (required)
        - value_file_path (optional)
        - values (optional)
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - platform (block):
        - architecture (optional)
        - os (required)
        - variant (optional)
    - registry_credential (block):
        - custom (optional, block):
            - identity (optional)
            - login_server (required)
            - password (optional)
            - username (optional)
        - source (optional, block):
            - login_mode (required)
    - source_trigger (block):
        - authentication (optional, block):
            - expire_in_seconds (optional)
            - refresh_token (optional)
            - scope (optional)
            - token (required)
            - token_type (required)
        - branch (optional)
        - enabled (optional)
        - events (required)
        - name (required)
        - repository_url (required)
        - source_type (required)
    - timer_trigger (block):
        - enabled (optional)
        - name (required)
        - schedule (required)
EOT

  type = map(object({
    container_registry_id = string
    name                  = string
    agent_pool_name       = optional(string)
    enabled               = optional(bool)
    is_system_task        = optional(bool)
    log_template          = optional(string)
    tags                  = optional(map(string))
    timeout_in_seconds    = optional(number)
    agent_setting = optional(object({
      cpu = number
    }))
    base_image_trigger = optional(object({
      enabled                     = optional(bool)
      name                        = string
      type                        = string
      update_trigger_endpoint     = optional(string)
      update_trigger_payload_type = optional(string)
    }))
    docker_step = optional(object({
      arguments            = optional(map(string))
      cache_enabled        = optional(bool)
      context_access_token = string
      context_path         = string
      dockerfile_path      = string
      image_names          = optional(list(string))
      push_enabled         = optional(bool)
      secret_arguments     = optional(map(string))
      target               = optional(string)
    }))
    encoded_step = optional(object({
      context_access_token = optional(string)
      context_path         = optional(string)
      secret_values        = optional(map(string))
      task_content         = string
      value_content        = optional(string)
      values               = optional(map(string))
    }))
    file_step = optional(object({
      context_access_token = optional(string)
      context_path         = optional(string)
      secret_values        = optional(map(string))
      task_file_path       = string
      value_file_path      = optional(string)
      values               = optional(map(string))
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    platform = optional(object({
      architecture = optional(string)
      os           = string
      variant      = optional(string)
    }))
    registry_credential = optional(object({
      custom = optional(list(object({
        identity     = optional(string)
        login_server = string
        password     = optional(string)
        username     = optional(string)
      })))
      source = optional(object({
        login_mode = string
      }))
    }))
    source_trigger = optional(list(object({
      authentication = optional(object({
        expire_in_seconds = optional(number)
        refresh_token     = optional(string)
        scope             = optional(string)
        token             = string
        token_type        = string
      }))
      branch         = optional(string)
      enabled        = optional(bool)
      events         = list(string)
      name           = string
      repository_url = string
      source_type    = string
    })))
    timer_trigger = optional(list(object({
      enabled  = optional(bool)
      name     = string
      schedule = string
    })))
  }))
}

