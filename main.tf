locals {
  # @doc https://cloud.google.com/bigquery/docs/access-control
  bigquery = {
    "roles/bigquery.admin" = [
      "bigquery.bireservations.get",
      "bigquery.bireservations.update",
      "bigquery.capacityCommitments.create",
      "bigquery.capacityCommitments.delete",
      "bigquery.capacityCommitments.get",
      "bigquery.capacityCommitments.list",
      "bigquery.config.get",
      "bigquery.config.update",
      "bigquery.connections.create",
      "bigquery.connections.delete",
      "bigquery.connections.get",
      "bigquery.connections.getIamPolicy",
      "bigquery.connections.list",
      "bigquery.connections.setIamPolicy",
      "bigquery.connections.update",
      "bigquery.connections.use",
      "bigquery.datasets.create",
      "bigquery.datasets.delete",
      "bigquery.datasets.get",
      "bigquery.datasets.getIamPolicy",
      "bigquery.datasets.setIamPolicy",
      "bigquery.datasets.update",
      "bigquery.datasets.updateTag",
      "bigquery.jobs.create",
      "bigquery.jobs.get",
      "bigquery.jobs.list",
      "bigquery.jobs.listAll",
      "bigquery.jobs.update",
      "bigquery.models.create",
      "bigquery.models.delete",
      "bigquery.models.export",
      "bigquery.models.getData",
      "bigquery.models.getMetadata",
      "bigquery.models.list",
      "bigquery.models.updateData",
      "bigquery.models.updateMetadata",
      "bigquery.models.updateTag",
      "bigquery.readsessions.create",
      "bigquery.readsessions.getData",
      "bigquery.readsessions.update",
      "bigquery.reservationAssignments.create",
      "bigquery.reservationAssignments.delete",
      "bigquery.reservationAssignments.list",
      "bigquery.reservationAssignments.search",
      "bigquery.reservations.create",
      "bigquery.reservations.delete",
      "bigquery.reservations.get",
      "bigquery.reservations.list",
      "bigquery.reservations.update",
      "bigquery.routines.create",
      "bigquery.routines.delete",
      "bigquery.routines.get",
      "bigquery.routines.list",
      "bigquery.routines.update",
      "bigquery.savedqueries.create",
      "bigquery.savedqueries.delete",
      "bigquery.savedqueries.get",
      "bigquery.savedqueries.list",
      "bigquery.savedqueries.update",
      "bigquery.tables.create",
      "bigquery.tables.delete",
      "bigquery.tables.export",
      "bigquery.tables.get",
      "bigquery.tables.getData",
      "bigquery.tables.getIamPolicy",
      "bigquery.tables.list",
      "bigquery.tables.setCategory",
      "bigquery.tables.setIamPolicy",
      "bigquery.tables.update",
      "bigquery.tables.updateData",
      "bigquery.tables.updateTag",
      "bigquery.transfers.get",
      "bigquery.transfers.update",
    ],
    "roles/bigquery.connectionAdmin" = [
      "bigquery.connections.create",
      "bigquery.connections.delete",
      "bigquery.connections.get",
      "bigquery.connections.getIamPolicy",
      "bigquery.connections.list",
      "bigquery.connections.setIamPolicy",
      "bigquery.connections.update",
      "bigquery.connections.use",
    ],
    "roles/bigquery.connectionUser" = [
      "bigquery.connections.get",
      "bigquery.connections.getIamPolicy",
      "bigquery.connections.list",
      "bigquery.connections.use",
    ],
    "roles/bigquery.dataEditor" = [
      "bigquery.datasets.create",
      "bigquery.datasets.get",
      "bigquery.datasets.getIamPolicy",
      "bigquery.datasets.updateTag",
      "bigquery.models.create",
      "bigquery.models.delete",
      "bigquery.models.export",
      "bigquery.models.getData",
      "bigquery.models.getMetadata",
      "bigquery.models.list",
      "bigquery.models.updateData",
      "bigquery.models.updateMetadata",
      "bigquery.models.updateTag",
      "bigquery.routines.create",
      "bigquery.routines.delete",
      "bigquery.routines.get",
      "bigquery.routines.list",
      "bigquery.routines.update",
      "bigquery.tables.create",
      "bigquery.tables.delete",
      "bigquery.tables.export",
      "bigquery.tables.get",
      "bigquery.tables.getData",
      "bigquery.tables.getIamPolicy",
      "bigquery.tables.list",
      "bigquery.tables.update",
      "bigquery.tables.updateData",
      "bigquery.tables.updateTag",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.dataOwner" = [
      "bigquery.datasets.create",
      "bigquery.datasets.delete",
      "bigquery.datasets.get",
      "bigquery.datasets.getIamPolicy",
      "bigquery.datasets.setIamPolicy",
      "bigquery.datasets.update",
      "bigquery.datasets.updateTag",
      "bigquery.models.create",
      "bigquery.models.delete",
      "bigquery.models.export",
      "bigquery.models.getData",
      "bigquery.models.getMetadata",
      "bigquery.models.list",
      "bigquery.models.updateData",
      "bigquery.models.updateMetadata",
      "bigquery.models.updateTag",
      "bigquery.routines.create",
      "bigquery.routines.delete",
      "bigquery.routines.get",
      "bigquery.routines.list",
      "bigquery.routines.update",
      "bigquery.tables.create",
      "bigquery.tables.delete",
      "bigquery.tables.export",
      "bigquery.tables.get",
      "bigquery.tables.getData",
      "bigquery.tables.getIamPolicy",
      "bigquery.tables.list",
      "bigquery.tables.setCategory",
      "bigquery.tables.setIamPolicy",
      "bigquery.tables.update",
      "bigquery.tables.updateData",
      "bigquery.tables.updateTag",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.dataViewer" = [
      "bigquery.datasets.get",
      "bigquery.datasets.getIamPolicy",
      "bigquery.models.export",
      "bigquery.models.getData",
      "bigquery.models.getMetadata",
      "bigquery.models.list",
      "bigquery.routines.get",
      "bigquery.routines.list",
      "bigquery.tables.export",
      "bigquery.tables.get",
      "bigquery.tables.getData",
      "bigquery.tables.getIamPolicy",
      "bigquery.tables.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.jobUser" = [
      "bigquery.jobs.create",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.metadataViewer" = [
      "bigquery.datasets.get",
      "bigquery.datasets.getIamPolicy",
      "bigquery.models.getMetadata",
      "bigquery.models.list",
      "bigquery.routines.get",
      "bigquery.routines.list",
      "bigquery.tables.get",
      "bigquery.tables.getIamPolicy",
      "bigquery.tables.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.readSessionUser" = [
      "bigquery.readsessions.create",
      "bigquery.readsessions.getData",
      "bigquery.readsessions.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.resourceAdmin" = [
      "bigquery.bireservations.get",
      "bigquery.bireservations.update",
      "bigquery.capacityCommitments.create",
      "bigquery.capacityCommitments.delete",
      "bigquery.capacityCommitments.get",
      "bigquery.capacityCommitments.list",
      "bigquery.jobs.get",
      "bigquery.jobs.list",
      "bigquery.jobs.listAll",
      "bigquery.reservationAssignments.create",
      "bigquery.reservationAssignments.delete",
      "bigquery.reservationAssignments.list",
      "bigquery.reservationAssignments.search",
      "bigquery.reservations.create",
      "bigquery.reservations.delete",
      "bigquery.reservations.get",
      "bigquery.reservations.list",
      "bigquery.reservations.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.resourceEditor" = [
      "bigquery.bireservations.get",
      "bigquery.capacityCommitments.get",
      "bigquery.capacityCommitments.list",
      "bigquery.jobs.get",
      "bigquery.jobs.list",
      "bigquery.jobs.listAll",
      "bigquery.reservationAssignments.create",
      "bigquery.reservationAssignments.delete",
      "bigquery.reservationAssignments.list",
      "bigquery.reservationAssignments.search",
      "bigquery.reservations.create",
      "bigquery.reservations.delete",
      "bigquery.reservations.get",
      "bigquery.reservations.list",
      "bigquery.reservations.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.resourceViewer" = [
      "bigquery.bireservations.get",
      "bigquery.capacityCommitments.get",
      "bigquery.capacityCommitments.list",
      "bigquery.jobs.get",
      "bigquery.jobs.list",
      "bigquery.jobs.listAll",
      "bigquery.reservationAssignments.list",
      "bigquery.reservationAssignments.search",
      "bigquery.reservations.get",
      "bigquery.reservations.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/bigquery.user" = [
      "bigquery.bireservations.get",
      "bigquery.capacityCommitments.get",
      "bigquery.capacityCommitments.list",
      "bigquery.config.get",
      "bigquery.datasets.create",
      "bigquery.datasets.get",
      "bigquery.datasets.getIamPolicy",
      "bigquery.jobs.create",
      "bigquery.jobs.list",
      "bigquery.models.list",
      "bigquery.readsessions.create",
      "bigquery.readsessions.getData",
      "bigquery.readsessions.update",
      "bigquery.reservationAssignments.list",
      "bigquery.reservationAssignments.search",
      "bigquery.reservations.get",
      "bigquery.reservations.list",
      "bigquery.routines.list",
      "bigquery.savedqueries.get",
      "bigquery.savedqueries.list",
      "bigquery.tables.list",
      "bigquery.transfers.get",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
  }
  # @doc https://cloud.google.com/functions/docs/reference/iam/permissions
  cloudfunctions = {
    "roles/cloudfunctions.admin" = [
      "cloudfunctions.functions.call",
      "cloudfunctions.functions.invoke",
      "cloudfunctions.functions.create",
      "cloudfunctions.functions.delete",
      "cloudfunctions.functions.get",
      "cloudfunctions.functions.list",
      "cloudfunctions.functions.update",
      "cloudfunctions.functions.sourceCodeGet",
      "cloudfunctions.functions.sourceCodeSet",
      "cloudfunctions.functions.getIamPolicy",
      "cloudfunctions.functions.setIamPolicy",
      "cloudfunctions.operations.get",
      "cloudfunctions.operations.list",
      "cloudfunctions.locations.list",
    ],
  }
  # @doc https://cloud.google.com/cloud-build/docs/iam-roles-permissions
  cloud-build = {
    "roles/cloudbuild.builds.viewer" = [
      "cloudbuild.builds.get",
      "cloudbuild.builds.list",
    ],
    "roles/cloudbuild.builds.editor" = [
      "cloudbuild.builds.create",
      "cloudbuild.builds.get",
      "cloudbuild.builds.list",
      "cloudbuild.builds.update",
    ],
  }
  # @doc https://cloud.google.com/dns/docs/access-control
  cloud-dns = {
    "roles/dns.admin" = [
      "compute.networks.get",
      "compute.networks.list",
      "dns.changes.create",
      "dns.changes.get",
      "dns.changes.list",
      "dns.dnsKeys.get",
      "dns.dnsKeys.list",
      "dns.managedZoneOperations.get",
      "dns.managedZoneOperations.list",
      "dns.managedZones.create",
      "dns.managedZones.delete",
      "dns.managedZones.get",
      "dns.managedZones.list",
      "dns.managedZones.update",
      "dns.networks.bindPrivateDNSPolicy",
      "dns.networks.bindPrivateDNSZone",
      "dns.networks.targetWithPeeringZone",
      "dns.policies.create",
      "dns.policies.delete",
      "dns.policies.get",
      "dns.policies.list",
      "dns.policies.update",
      "dns.projects.get",
      "dns.resourceRecordSets.create",
      "dns.resourceRecordSets.delete",
      "dns.resourceRecordSets.list",
      "dns.resourceRecordSets.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/dns.peer" = [
      "dns.networks.targetWithPeeringZone",
    ],
    "roles/dns.reader" = [
      "compute.networks.get",
      "dns.changes.get",
      "dns.changes.list",
      "dns.dnsKeys.get",
      "dns.dnsKeys.list",
      "dns.managedZoneOperations.get",
      "dns.managedZoneOperations.list",
      "dns.managedZones.get",
      "dns.managedZones.list",
      "dns.policies.get",
      "dns.policies.list",
      "dns.projects.get",
      "dns.resourceRecordSets.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
  }
  # @doc https://cloud.google.com/storage/docs/access-control/iam-roles
  cloud-storage = {
    "roles/storage.objectCreator" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "storage.objects.create",
    ],
    "roles/storage.objectViewer" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "storage.objects.get",
      "storage.objects.list",
    ],
    "roles/storage.objectAdmin" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "storage.objects.create",
      "storage.objects.delete",
      "storage.objects.get",
      "storage.objects.getIamPolicy",
      "storage.objects.list",
      "storage.objects.setIamPolicy",
      "storage.objects.update",
    ],
    "roles/storage.hmacKeyAdmin" = [
      "storage.hmacKeys.create",
      "storage.hmacKeys.delete",
      "storage.hmacKeys.get",
      "storage.hmacKeys.list",
      "storage.hmacKeys.update",
    ],
    "roles/storage.admin" = [
      "firebase.projects.get",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "storage.buckets.create",
      "storage.buckets.delete",
      "storage.buckets.get",
      "storage.buckets.getIamPolicy",
      "storage.buckets.list",
      "storage.buckets.setIamPolicy",
      "storage.buckets.update",
      "storage.objects.create",
      "storage.objects.delete",
      "storage.objects.get",
      "storage.objects.getIamPolicy",
      "storage.objects.list",
      "storage.objects.setIamPolicy",
      "storage.objects.update",
    ],
  }
  # @doc https://cloud.google.com/run/docs/reference/iam/roles
  cloud-run = {
    "roles/run.admin" = [
      "run.services.get",
      "run.services.list",
      "run.services.create",
      "run.services.update",
      "run.services.delete",
      "run.services.getIamPolicy",
      "run.services.setIamPolicy",
      "run.routes.get",
      "run.routes.list",
      "run.routes.invoke",
      "run.configurations.get",
      "run.configurations.list",
      "run.revisions.get",
      "run.revisions.list",
      "run.locations.get",
      "run.locations.list",
    ],
    "roles/run.viewer" = [
      "run.services.get",
      "run.services.list",
      "run.services.getIamPolicy",
      "run.routes.get",
      "run.routes.list",
      "run.configurations.get",
      "run.configurations.list",
      "run.revisions.get",
      "run.revisions.list",
      "run.locations.get",
      "run.locations.list",
    ],
    "roles/run.invoker" = [
      "run.routes.invoke",
    ],
  }
  # @doc https://cloud.google.com/datastore/docs/access/iam
  datastore = {
    "roles/datastore.user" = [
      "appengine.applications.get",
      "datastore.databases.get",
      "datastore.entities.allocateIds",
      "datastore.entities.create",
      "datastore.entities.delete",
      "datastore.entities.get",
      "datastore.entities.list",
      "datastore.entities.update",
      "datastore.indexes.list",
      "datastore.namespaces.get",
      "datastore.namespaces.list",
      "datastore.statistics.get",
      "datastore.statistics.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/datastore.viewer" = [
      "appengine.applications.get",
      "datastore.databases.get",
      "datastore.entities.get",
      "datastore.entities.list",
      "datastore.indexes.get",
      "datastore.indexes.list",
      "datastore.namespaces.get",
      "datastore.namespaces.list",
      "datastore.statistics.get",
      "datastore.statistics.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/datastore.importExportAdmin" = [
      "appengine.applications.get",
      "datastore.databases.export",
      "datastore.databases.import",
      "datastore.operations.cancel",
      "datastore.operations.get",
      "datastore.operations.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    "roles/datastore.indexAdmin" = [
      "appengine.applications.get",
      "datastore.indexes.create",
      "datastore.indexes.delete",
      "datastore.indexes.get",
      "datastore.indexes.list",
      "datastore.indexes.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
  }
  # @doc https://cloud.google.com/iam/docs/understanding-custom-roles
  iam = {
    "roles/iam.organizationRoleAdmin" = [
      "iam.roles.create",
      "iam.roles.delete",
      "iam.roles.undelete",
      "iam.roles.get",
      "iam.roles.list",
      "iam.roles.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.getIamPolicy",
      "resourcemanager.projects.list",
      "resourcemanager.organizations.get",
      "resourcemanager.organizations.getIamPolicy",
    ],
    "roles/iam.roleAdmin" = [
      "iam.roles.create",
      "iam.roles.delete",
      "iam.roles.undelete",
      "iam.roles.get",
      "iam.roles.list",
      "iam.roles.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.getIamPolicy",
    ],
    # @doc https://cloud.google.com/compute/docs/access/iam#iam.serviceAccountUser
    "roles/iam.serviceAccountAdmin" = [
      "iam.serviceAccounts.create",
      "iam.serviceAccounts.delete",
      "iam.serviceAccounts.disable",
      "iam.serviceAccounts.enable",
      "iam.serviceAccounts.get",
      "iam.serviceAccounts.getIamPolicy",
      "iam.serviceAccounts.list",
      "iam.serviceAccounts.setIamPolicy",
      "iam.serviceAccounts.undelete",
      "iam.serviceAccounts.update",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
    # @doc https://cloud.google.com/compute/docs/access/iam#iam.serviceAccountUser
    "roles/iam.serviceAccountUser" = [
      "iam.serviceAccounts.actAs",
      "iam.serviceAccounts.get",
      "iam.serviceAccounts.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
    ],
  }
  # @doc https://cloud.google.com/monitoring/access-control
  monitoring = {
    "roles/monitoring.viewer" = [
      "monitoring.alertPolicies.get",
      "monitoring.alertPolicies.list",
      "monitoring.analyzedMetrics.get",
      "monitoring.analyzedMetrics.list",
      "monitoring.dashboards.get",
      "monitoring.dashboards.list",
      "monitoring.groups.get",
      "monitoring.groups.list",
      "monitoring.metricDescriptors.get",
      "monitoring.metricDescriptors.list",
      "monitoring.monitoredResourceDescriptors.get",
      "monitoring.monitoredResourceDescriptors.list",
      "monitoring.notificationChannelDescriptors.get",
      "monitoring.notificationChannelDescriptors.list",
      "monitoring.notificationChannels.get",
      "monitoring.notificationChannels.list",
      "monitoring.publicWidgets.get",
      "monitoring.publicWidgets.list",
      "monitoring.services.get",
      "monitoring.services.list",
      "monitoring.slos.get",
      "monitoring.slos.list",
      "monitoring.timeSeries.list",
      "monitoring.uptimeCheckConfigs.get",
      "monitoring.uptimeCheckConfigs.list",
      "opsconfigmonitoring.resourceMetadata.list",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "stackdriver.projects.get",
    ],
    "roles/monitoring.editor" = [
      "monitoring.alertPolicies.create",
      "monitoring.alertPolicies.delete",
      "monitoring.alertPolicies.get",
      "monitoring.alertPolicies.list",
      "monitoring.alertPolicies.update",
      "monitoring.analyzedMetrics.create",
      "monitoring.analyzedMetrics.delete",
      "monitoring.dashboards.create",
      "monitoring.dashboards.delete",
      "monitoring.dashboards.get",
      "monitoring.dashboards.list",
      "monitoring.dashboards.update",
      "monitoring.groups.create",
      "monitoring.groups.delete",
      "monitoring.groups.get",
      "monitoring.groups.list",
      "monitoring.groups.update",
      "monitoring.metricDescriptors.create",
      "monitoring.metricDescriptors.delete",
      "monitoring.metricDescriptors.get",
      "monitoring.metricDescriptors.list",
      "monitoring.monitoredResourceDescriptors.get",
      "monitoring.monitoredResourceDescriptors.list",
      "monitoring.notificationChannelDescriptors.list",
      "monitoring.notificationChannelDescriptors.get",
      "monitoring.notificationChannels.create",
      "monitoring.notificationChannels.delete",
      "monitoring.notificationChannels.get",
      "monitoring.notificationChannels.list",
      "monitoring.notificationChannels.sendVerificationCode",
      "monitoring.notificationChannels.update",
      "monitoring.notificationChannels.verify",
      "monitoring.publicWidgets.create",
      "monitoring.publicWidgets.delete",
      "monitoring.publicWidgets.get",
      "monitoring.publicWidgets.list",
      "monitoring.publicWidgets.update",
      "monitoring.services.create",
      "monitoring.services.delete",
      "monitoring.services.get",
      "monitoring.services.list",
      "monitoring.services.update",
      "monitoring.slos.create",
      "monitoring.slos.delete",
      "monitoring.slos.get",
      "monitoring.slos.list",
      "monitoring.slos.update",
      "monitoring.timeSeries.create",
      "monitoring.timeSeries.list",
      "monitoring.uptimeCheckConfigs.create",
      "monitoring.uptimeCheckConfigs.delete",
      "monitoring.uptimeCheckConfigs.get",
      "monitoring.uptimeCheckConfigs.list",
      "monitoring.uptimeCheckConfigs.update",
      "opsconfigmonitoring.resourceMetadata.write",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "stackdriver.projects.edit",
      "stackdriver.projects.get",
      "stackdriver.resourceMetadata.write",
    ],
    "roles/monitoring.admin" = [
      # the permissions for admin only
      "monitoring.notificationChannels.getVerificationCode",
      # the permissions in roles/monitoring.editor,
      "monitoring.alertPolicies.create",
      "monitoring.alertPolicies.delete",
      "monitoring.alertPolicies.get",
      "monitoring.alertPolicies.list",
      "monitoring.alertPolicies.update",
      "monitoring.analyzedMetrics.create",
      "monitoring.analyzedMetrics.delete",
      "monitoring.dashboards.create",
      "monitoring.dashboards.delete",
      "monitoring.dashboards.get",
      "monitoring.dashboards.list",
      "monitoring.dashboards.update",
      "monitoring.groups.create",
      "monitoring.groups.delete",
      "monitoring.groups.get",
      "monitoring.groups.list",
      "monitoring.groups.update",
      "monitoring.metricDescriptors.create",
      "monitoring.metricDescriptors.delete",
      "monitoring.metricDescriptors.get",
      "monitoring.metricDescriptors.list",
      "monitoring.monitoredResourceDescriptors.get",
      "monitoring.monitoredResourceDescriptors.list",
      "monitoring.notificationChannelDescriptors.list",
      "monitoring.notificationChannelDescriptors.get",
      "monitoring.notificationChannels.create",
      "monitoring.notificationChannels.delete",
      "monitoring.notificationChannels.get",
      "monitoring.notificationChannels.list",
      "monitoring.notificationChannels.sendVerificationCode",
      "monitoring.notificationChannels.update",
      "monitoring.notificationChannels.verify",
      "monitoring.publicWidgets.create",
      "monitoring.publicWidgets.delete",
      "monitoring.publicWidgets.get",
      "monitoring.publicWidgets.list",
      "monitoring.publicWidgets.update",
      "monitoring.services.create",
      "monitoring.services.delete",
      "monitoring.services.get",
      "monitoring.services.list",
      "monitoring.services.update",
      "monitoring.slos.create",
      "monitoring.slos.delete",
      "monitoring.slos.get",
      "monitoring.slos.list",
      "monitoring.slos.update",
      "monitoring.timeSeries.create",
      "monitoring.timeSeries.list",
      "monitoring.uptimeCheckConfigs.create",
      "monitoring.uptimeCheckConfigs.delete",
      "monitoring.uptimeCheckConfigs.get",
      "monitoring.uptimeCheckConfigs.list",
      "monitoring.uptimeCheckConfigs.update",
      "opsconfigmonitoring.resourceMetadata.write",
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "stackdriver.projects.edit",
      "stackdriver.projects.get",
      "stackdriver.resourceMetadata.write",
    ],
    "roles/monitoring.metricWriter" = [
      "monitoring.metricDescriptors.create",
      "monitoring.metricDescriptors.get",
      "monitoring.metricDescriptors.list",
      "monitoring.monitoredResourceDescriptors.get",
      "monitoring.monitoredResourceDescriptors.list",
      "monitoring.timeSeries.create",
    ],
    "roles/monitoring.alertPolicyViewer" = [
      "monitoring.alertPolicies.get",
      "monitoring.alertPolicies.list",
    ],
    "roles/monitoring.alertPolicyEditor" = [
      "monitoring.alertPolicies.create",
      "monitoring.alertPolicies.delete",
      "monitoring.alertPolicies.get",
      "monitoring.alertPolicies.list",
      "monitoring.alertPolicies.update",
    ],
    "roles/monitoring.dashboardViewer" = [
      "monitoring.dashboards.get",
      "monitoring.dashboards.list",
    ],
    "roles/monitoring.dashboardEditor" = [
      "monitoring.dashboards.get",
      "monitoring.dashboards.list",
      "monitoring.dashboards.create",
      "monitoring.dashboards.delete",
      "monitoring.dashboards.update",
    ],
    "roles/monitoring.notificationChannelViewer" = [
      "monitoring.notificationChannelDescriptors.get",
      "monitoring.notificationChannelDescriptors.list",
      "monitoring.notificationChannels.get",
      "monitoring.notificationChannels.list",
    ],
    "roles/monitoring.notificationChannelEditor" = [
      "monitoring.notificationChannelDescriptors.get",
      "monitoring.notificationChannelDescriptors.list",
      "monitoring.notificationChannels.create",
      "monitoring.notificationChannels.delete",
      "monitoring.notificationChannels.get",
      "monitoring.notificationChannels.list",
      "monitoring.notificationChannels.sendVerificationCode",
      "monitoring.notificationChannels.update",
      "monitoring.notificationChannels.verify",
    ],
    "roles/monitoring.servicesViewer" = [
      "monitoring.services.get",
      "monitoring.services.list",
      "monitoring.slos.get",
      "monitoring.slos.list",
    ],
    "roles/monitoring.servicesEditor" = [
      "monitoring.services.create",
      "monitoring.services.delete",
      "monitoring.services.get",
      "monitoring.services.list",
      "monitoring.services.update",
      "monitoring.slos.create",
      "monitoring.slos.delete",
      "monitoring.slos.get",
      "monitoring.slos.list",
      "monitoring.slos.update",
    ],
    "roles/monitoring.uptimeCheckConfigViewer" = [
      "monitoring.uptimeCheckConfigs.get",
      "monitoring.uptimeCheckConfigs.list",
    ],
    "roles/monitoring.uptimeCheckConfigEditor" = [
      "monitoring.uptimeCheckConfigs.create",
      "monitoring.uptimeCheckConfigs.delete",
      "monitoring.uptimeCheckConfigs.get",
      "monitoring.uptimeCheckConfigs.list",
      "monitoring.uptimeCheckConfigs.update",
    ],
  }
  # @doc https://cloud.google.com/pubsub/docs/access-control
  pubsub = {
    "roles/pubsub.publisher" = [
      "pubsub.topics.publish",
    ],
    "roles/pubsub.subscriber" = [
      "pubsub.snapshots.seek",
      "pubsub.subscriptions.consume",
      "pubsub.topics.attachSubscription",
    ],
    "roles/pubsub.viewer" = [
      "pubsub.snapshots.get",
      "pubsub.snapshots.list",
      "pubsub.subscriptions.get",
      "pubsub.subscriptions.list",
      "pubsub.topics.get",
      "pubsub.topics.list",
      "resourcemanager.projects.get",
      "servicemanagement.projectSettings.get",
      "serviceusage.quotas.get",
      "serviceusage.services.get",
      "serviceusage.services.list",
    ],
    "roles/pubsub.editor" = [
      # All of the above
      "pubsub.topics.publish",
      "pubsub.snapshots.seek",
      "pubsub.subscriptions.consume",
      "pubsub.topics.attachSubscription",
      "pubsub.snapshots.get",
      "pubsub.snapshots.list",
      "pubsub.subscriptions.get",
      "pubsub.subscriptions.list",
      "pubsub.topics.get",
      "pubsub.topics.list",
      "resourcemanager.projects.get",
      "servicemanagement.projectSettings.get",
      "serviceusage.quotas.get",
      "serviceusage.services.get",
      "serviceusage.services.list",
      # editable permissions
      "pubsub.snapshots.create",
      "pubsub.snapshots.delete",
      "pubsub.snapshots.update",
      "pubsub.subscriptions.create",
      "pubsub.subscriptions.delete",
      "pubsub.subscriptions.update",
      "pubsub.topics.create",
      "pubsub.topics.delete",
      "pubsub.topics.update",
      "pubsub.topics.updateTag",
    ],
    "roles/pubsub.admin" = [
      # All of the above
      "pubsub.topics.publish",
      "pubsub.snapshots.seek",
      "pubsub.subscriptions.consume",
      "pubsub.topics.attachSubscription",
      "pubsub.snapshots.get",
      "pubsub.snapshots.list",
      "pubsub.subscriptions.get",
      "pubsub.subscriptions.list",
      "pubsub.topics.get",
      "pubsub.topics.list",
      "resourcemanager.projects.get",
      "servicemanagement.projectSettings.get",
      "serviceusage.quotas.get",
      "serviceusage.services.get",
      "serviceusage.services.list",
      "pubsub.snapshots.create",
      "pubsub.snapshots.delete",
      "pubsub.snapshots.update",
      "pubsub.subscriptions.create",
      "pubsub.subscriptions.delete",
      "pubsub.subscriptions.update",
      "pubsub.topics.create",
      "pubsub.topics.delete",
      "pubsub.topics.update",
      "pubsub.topics.updateTag",
      # admin permissions
      "pubsub.snapshots.getIamPolicy",
      "pubsub.snapshots.setIamPolicy",
      "pubsub.subscriptions.getIamPolicy",
      "pubsub.subscriptions.setIamPolicy",
      "pubsub.topics.getIamPolicy",
      "pubsub.topics.setIamPolicy",
    ],
  }
  # @doc https://cloud.google.com/secret-manager/docs/access-control
  secretmanager = {
    "roles/secretmanager.admin" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "secretmanager.locations.get",
      "secretmanager.locations.list",
      "secretmanager.secrets.create",
      "secretmanager.secrets.delete",
      "secretmanager.secrets.get",
      "secretmanager.secrets.getIamPolicy",
      "secretmanager.secrets.list",
      "secretmanager.secrets.setIamPolicy",
      "secretmanager.secrets.update",
      "secretmanager.versions.access",
      "secretmanager.versions.add",
      "secretmanager.versions.destroy",
      "secretmanager.versions.disable",
      "secretmanager.versions.enable",
      "secretmanager.versions.get",
      "secretmanager.versions.list",
    ],
    "roles/secretmanager.secretAccessor" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "secretmanager.versions.access",
    ],
    "roles/secretmanager.secretVersionAdder" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "secretmanager.versions.add",
    ],
    "roles/secretmanager.secretVersionManager" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "secretmanager.versions.add",
      "secretmanager.versions.destroy",
      "secretmanager.versions.disable",
      "secretmanager.versions.enable",
      "secretmanager.versions.get",
      "secretmanager.versions.list",
    ],
    "roles/secretmanager.viewer" = [
      "resourcemanager.projects.get",
      "resourcemanager.projects.list",
      "secretmanager.locations.list",
      "secretmanager.secrets.get",
      "secretmanager.secrets.getIamPolicy",
      "secretmanager.secrets.list",
      "secretmanager.versions.get",
      "secretmanager.versions.list",
    ],
  }
}
