# cloudfunctions

output "cloudfunctions_role_admin" {
  value = local.cloudfunctions["roles/cloudfunctions.admin"]
}

# cloud_build

output "cloud_build_role_viewer" {
  value = local.cloud-build["roles/cloudbuild.builds.viewer"]
}

output "cloud_build_role_editor" {
  value = local.cloud-build["roles/cloudbuild.builds.editor"]
}

# cloud_storage

output "cloud_storage_role_objectCreator" {
  value = local.cloud-storage["roles/storage.objectCreator"]
}

output "cloud_storage_role_objectViewer" {
  value = local.cloud-storage["roles/storage.objectViewer"]
}

output "cloud_storage_role_objectAdmin" {
  value = local.cloud-storage["roles/storage.objectAdmin"]
}

output "cloud_storage_role_hmacKeyAdmin" {
  value = local.cloud-storage["roles/storage.hmacKeyAdmin"]
}

output "cloud_storage_role_admin" {
  value = local.cloud-storage["roles/storage.admin"]
}

# cloud_run

output "cloud_run_role_admin" {
  value = local.cloud-run["roles/run.admin"]
}

output "cloud_run_role_viewer" {
  value = local.cloud-run["roles/run.viewer"]
}

output "cloud_run_role_invoker" {
  value = local.cloud-run["roles/run.invoker"]
}

# iam

output "iam_role_organizationRoleAdmin" {
  value = local.iam["roles/iam.organizationRoleAdmin"]
}

output "iam_role_roleAdmin" {
  value = local.iam["roles/iam.roleAdmin"]
}

output "iam_role_serviceAccountAdmin" {
  value = local.iam["roles/iam.serviceAccountAdmin"]
}

output "iam_role_serviceAccountUser" {
  value = local.iam["roles/iam.serviceAccountUser"]
}

# monitoring

output "monitoring_role_viewer" {
  value = local.monitoring["roles/monitoring.viewer"]
}

output "monitoring_role_editor" {
  value = local.monitoring["roles/monitoring.editor"]
}

output "monitoring_role_admin" {
  value = local.monitoring["roles/monitoring.admin"]
}

output "monitoring_role_metricWriter" {
  value = local.monitoring["roles/monitoring.metricWriter"]
}

output "monitoring_role_alertPolicyViewer" {
  value = local.monitoring["roles/monitoring.alertPolicyViewer"]
}

output "monitoring_role_alertPolicyEditor" {
  value = local.monitoring["roles/monitoring.alertPolicyEditor"]
}

output "monitoring_role_dashboardViewer" {
  value = local.monitoring["roles/monitoring.dashboardViewer"]
}

output "monitoring_role_dashboardEditor" {
  value = local.monitoring["roles/monitoring.dashboardEditor"]
}

output "monitoring_role_notificationChannelViewer" {
  value = local.monitoring["roles/monitoring.notificationChannelViewer"]
}

output "monitoring_role_notificationChannelEditor" {
  value = local.monitoring["roles/monitoring.notificationChannelEditor"]
}

output "monitoring_role_servicesViewer" {
  value = local.monitoring["roles/monitoring.servicesViewer"]
}

output "monitoring_role_servicesEditor" {
  value = local.monitoring["roles/monitoring.servicesEditor"]
}

output "monitoring_role_uptimeCheckConfigViewer" {
  value = local.monitoring["roles/monitoring.uptimeCheckConfigViewer"]
}

output "monitoring_role_uptimeCheckConfigEditor" {
  value = local.monitoring["roles/monitoring.uptimeCheckConfigEditor"]
}

# datastore

output "datastore_role_user" {
  value = local.datastore["roles/datastore.user"]
}

output "datastore_role_viewer" {
  value = local.datastore["roles/datastore.viewer"]
}

output "datastore_role_importExportAdmin" {
  value = local.datastore["roles/datastore.importExportAdmin"]
}

output "datastore_role_indexAdmin" {
  value = local.datastore["roles/datastore.indexAdmin"]
}

# pubsub

output "pubsub_role_publisher" {
  value = local.pubsub["roles/pubsub.publisher"]
}

output "pubsub_role_subscriber" {
  value = local.pubsub["roles/pubsub.subscriber"]
}

output "pubsub_role_viewer" {
  value = local.pubsub["roles/pubsub.viewer"]
}

output "pubsub_role_editor" {
  value = local.pubsub["roles/pubsub.editor"]
}

output "pubsub_role_admin" {
  value = local.pubsub["roles/pubsub.admin"]
}

# secretmanager

output "secretmanager_role_admin" {
  value = local.secretmanager["roles/secretmanager.admin"]
}

output "secretmanager_role_secretAccessor" {
  value = local.secretmanager["roles/secretmanager.secretAccessor"]
}

output "secretmanager_role_secretVersionAdder" {
  value = local.secretmanager["roles/secretmanager.secretVersionAdder"]
}

output "secretmanager_role_secretVersionManager" {
  value = local.secretmanager["roles/secretmanager.secretVersionManager"]
}

output "secretmanager_role_viewer" {
  value = local.secretmanager["roles/secretmanager.viewer"]
}
