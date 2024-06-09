variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-west-2"
}

variable "ecr_repository_name" {
  description = "The name of the ECR repository"
  type        = string
}

variable "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
  default     = "my-ecs-cluster"
}

variable "ecs_task_family" {
  description = "The family of the ECS task definition"
  type        = string
  default     = "my-task-family"
}

variable "ecs_task_cpu" {
  description = "The CPU units used by the ECS task"
  type        = string
  default     = "256"
}

variable "ecs_task_memory" {
  description = "The amount of memory (in MiB) used by the ECS task"
  type        = string
  default     = "512"
}

variable "ecs_task_container_name" {
  description = "The name of the container in the ECS task definition"
  type        = string
  default     = "my-container"
}

variable "ecs_service_name" {
  description = "The name of the ECS service"
  type        = string
  default     = "my-service"
}

variable "subnet_ids" {
  description = "The list of subnet IDs for the ECS service"
  type        = list(string)
}

variable "security_group_id" {
  description = "The security group ID for the ECS service"
  type        = string
}

