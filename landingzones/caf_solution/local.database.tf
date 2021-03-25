locals {
  database = {
    azurerm_redis_caches              = var.azurerm_redis_caches
    cosmos_dbs                        = var.cosmos_dbs
    databricks_workspaces             = var.databricks_workspaces
    machine_learning_workspaces       = var.machine_learning_workspaces
    mariadb_servers                   = var.mariadb_servers
    mssql_databases                   = var.mssql_databases
    mssql_elastic_pools               = var.mssql_elastic_pools
    mssql_failover_groups             = var.mssql_failover_groups
    mssql_managed_databases           = var.mssql_managed_databases
    mssql_managed_databases_restore   = var.mssql_managed_databases_restore
    mssql_managed_instances           = var.mssql_managed_instances
    mssql_managed_instances_secondary = var.mssql_managed_instances_secondary
    mssql_mi_administrators           = var.mssql_mi_administrators
    mssql_mi_failover_groups          = var.mssql_mi_failover_groups
    mssql_servers                     = var.mssql_servers
    mysql_servers                     = var.mysql_servers
    postgresql_servers                = var.postgresql_servers
    synapse_workspaces                = var.synapse_workspaces
  }
}