include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::default"
include_recipe "mongodb::replicaset"
include_recipe "mongodb::mms-agent"
