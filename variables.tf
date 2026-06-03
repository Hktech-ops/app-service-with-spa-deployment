# variables.tf for module: app-service

# ------------------------------------------------



# App service plan
variable "asp_name" {
  type = string
  default = "cnsolns-asp-spa-test"
}

# Linux Web App
variable "linux_web_app_spa_name" {
  type = string
  default = "cnsolns-spatest"
}






# App settings
/* variable "APP_ENV" {
  type = string
  default = "Prod"
}
variable "API_BASE_URI" {
  type = string
  default = "https://api.cnsolnsspa.com"
}
variable "FEATURE_FLAG_X" {
  type = string
  default = "true"
} */

/* variable "app_settings" {
  type = map(string)
  description = "Custom application settings (environment variables) for the App Service"
  default     = {}
} */

