connection: "atlan_looker_connector_loadtest_postgres"

include: "atlan_looker_connector_loadtest_v_m1_0.view.lkml"

include: "atlan_looker_connector_loadtest_v_m1_1.view.lkml"

include: "atlan_looker_connector_loadtest_v_m1_2.view.lkml"

include: "atlan_looker_connector_loadtest_v_m1_3.view.lkml"

explore: atlan_looker_connector_loadtest_ex_m1_0 {
  from: atlan_looker_connector_loadtest_v_m1_0
}

explore: atlan_looker_connector_loadtest_ex_m1_1 {
  from: atlan_looker_connector_loadtest_v_m1_1
}

explore: atlan_looker_connector_loadtest_ex_m1_2 {
  from: atlan_looker_connector_loadtest_v_m1_2
}

explore: atlan_looker_connector_loadtest_ex_m1_3 {
  from: atlan_looker_connector_loadtest_v_m1_3
}
