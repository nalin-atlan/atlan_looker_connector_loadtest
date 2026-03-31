connection: "atlan_looker_connector_loadtest_postgres"

include: "atlan_looker_connector_loadtest_v_m0_0.view.lkml"

include: "atlan_looker_connector_loadtest_v_m0_1.view.lkml"

include: "atlan_looker_connector_loadtest_v_m0_2.view.lkml"

include: "atlan_looker_connector_loadtest_v_m0_3.view.lkml"

explore: atlan_looker_connector_loadtest_ex_m0_0 {
  from: atlan_looker_connector_loadtest_v_m0_0
}

explore: atlan_looker_connector_loadtest_ex_m0_1 {
  from: atlan_looker_connector_loadtest_v_m0_1
}

explore: atlan_looker_connector_loadtest_ex_m0_2 {
  from: atlan_looker_connector_loadtest_v_m0_2
}

explore: atlan_looker_connector_loadtest_ex_m0_3 {
  from: atlan_looker_connector_loadtest_v_m0_3
}
