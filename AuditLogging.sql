SELECT CAST("historical_event_types"."action_type" AS TEXT) AS "action_type",
  "Current Workbook Owner (system_users)"."activated_at" AS "activated_at (system_users) #1",
  "Current Flow Owner (system_users)"."activated_at" AS "activated_at (system_users) #2",
  "Current Datasource Project Owner (system_users)"."activated_at" AS "activated_at (system_users) #3",
  "Current Workbook Project Owner (system_users)"."activated_at" AS "activated_at (system_users) #4",
  "Current Flow Project Owner (system_users)"."activated_at" AS "activated_at (system_users) #5",
  "Current View Project Owner (system_users)"."activated_at" AS "activated_at (system_users) #6",
  "Current Datasource Owner (system_user)"."activated_at" AS "activated_at (system_users)",
  "Current View Owner (system_user)"."activated_at" AS "activated_at",
  "Current Workbook Owner (system_users)"."activation_code" AS "activation_code (system_users) #1",
  "Current Flow Owner (system_users)"."activation_code" AS "activation_code (system_users) #2",
  "Current Datasource Project Owner (system_users)"."activation_code" AS "activation_code (system_users) #3",
  "Current Workbook Project Owner (system_users)"."activation_code" AS "activation_code (system_users) #4",
  "Current Flow Project Owner (system_users)"."activation_code" AS "activation_code (system_users) #5",
  "Current View Project Owner (system_users)"."activation_code" AS "activation_code (system_users) #6",
  "Current Datasource Owner (system_user)"."activation_code" AS "activation_code (system_users)",
  "Current View Owner (system_user)"."activation_code" AS "activation_code",
  "Current View Project"."admin_insights_enabled" AS "admin_insights_enabled (Current View Project)",
  "Current Workbook Project"."admin_insights_enabled" AS "admin_insights_enabled (Current Workbook Project)",
  "Current Flow Project"."admin_insights_enabled" AS "admin_insights_enabled (projects)",
  "Current Datasource Project"."admin_insights_enabled" AS "admin_insights_enabled",
  "Current Datasource Owner (system_user)"."admin_level" AS "admin_level (system_users) #1",
  "Current Workbook Owner (system_users)"."admin_level" AS "admin_level (system_users) #2",
  "Current Datasource Project Owner (system_users)"."admin_level" AS "admin_level (system_users) #3",
  "Current Workbook Project Owner (system_users)"."admin_level" AS "admin_level (system_users) #4",
  "Current Flow Project Owner (system_users)"."admin_level" AS "admin_level (system_users) #5",
  "Current View Project Owner (system_users)"."admin_level" AS "admin_level (system_users) #6",
  "Current View Owner (system_user)"."admin_level" AS "admin_level (system_users)",
  "Current Flow Owner (system_users)"."admin_level" AS "admin_level",
  "sites"."afe_enabled" AS "afe_enabled",
  "sites"."allow_live_query_sync" AS "allow_live_query_sync",
  "sites"."allow_subscriptions_attach_pdf" AS "allow_subscriptions_attach_pdf",
  "datasources"."ask_data_curator_feedback" AS "ask_data_curator_feedback",
  "datasources"."ask_data_indexing" AS "ask_data_indexing",
  "datasources"."ask_data_indexing_new" AS "ask_data_indexing_new",
  "sites"."ask_data_mode" AS "ask_data_mode",
  "datasources"."ask_data_setting" AS "ask_data_setting",
  "datasources"."asset_key_id" AS "asset_key_id (datasources)",
  "flows"."asset_key_id" AS "asset_key_id (flows)",
  "Current Datasource Owner (system_user)"."asset_key_id" AS "asset_key_id (system_users) #1",
  "Current Workbook Owner (system_users)"."asset_key_id" AS "asset_key_id (system_users) #2",
  "Current Flow Owner (system_users)"."asset_key_id" AS "asset_key_id (system_users) #3",
  "Current Datasource Project Owner (system_users)"."asset_key_id" AS "asset_key_id (system_users) #4",
  "Current Workbook Project Owner (system_users)"."asset_key_id" AS "asset_key_id (system_users) #5",
  "Current Flow Project Owner (system_users)"."asset_key_id" AS "asset_key_id (system_users) #6",
  "Current View Project Owner (system_users)"."asset_key_id" AS "asset_key_id (system_users) #7",
  "Current View Owner (system_user)"."asset_key_id" AS "asset_key_id (system_users)",
  "View Workbook"."asset_key_id" AS "asset_key_id (workbooks1)",
  "workbooks"."asset_key_id" AS "asset_key_id",
  "Current Workbook Owner (system_users)"."auth_user_id" AS "auth_user_id (system_users) #1",
  "Current Flow Owner (system_users)"."auth_user_id" AS "auth_user_id (system_users) #2",
  "Current Datasource Project Owner (system_users)"."auth_user_id" AS "auth_user_id (system_users) #3",
  "Current Workbook Project Owner (system_users)"."auth_user_id" AS "auth_user_id (system_users) #4",
  "Current Flow Project Owner (system_users)"."auth_user_id" AS "auth_user_id (system_users) #5",
  "Current View Project Owner (system_users)"."auth_user_id" AS "auth_user_id (system_users) #6",
  "Current Datasource Owner (system_user)"."auth_user_id" AS "auth_user_id (system_users)",
  "Current View Owner (system_user)"."auth_user_id" AS "auth_user_id",
  "sites"."authoring_disabled" AS "authoring_disabled",
  "sites"."auto_suspend_refresh_enabled" AS "auto_suspend_refresh_enabled",
  "sites"."auto_suspend_refresh_inactivity_window" AS "auto_suspend_refresh_inactivity_window",
  "sites"."biometrics_mobile_enabled" AS "biometrics_mobile_enabled",
  "sites"."cache_warmup_enabled" AS "cache_warmup_enabled",
  "sites"."cache_warmup_threshold" AS "cache_warmup_threshold",
  "views"."caption" AS "caption",
  "sites"."cataloging_enabled" AS "cataloging_enabled",
  "hist_datasources"."certification_note" AS "certification_note (hist_datasources)",
  "datasources"."certification_note" AS "certification_note",
  "datasources"."certifier_details" AS "certifier_details",
  "datasources"."certifier_user_id" AS "certifier_user_id",
  "View Workbook"."checksum" AS "checksum (workbooks1)",
  "workbooks"."checksum" AS "checksum",
  "sites"."commenting_enabled" AS "commenting_enabled",
  "sites"."commenting_mentions_enabled" AS "commenting_mentions_enabled",
  "datasources"."connectable" AS "connectable",
  "sites"."content_admin_mode" AS "content_admin_mode",
  "View Workbook"."content_version" AS "content_version (View Workbook)",
  "datasources"."content_version" AS "content_version (datasources)",
  "flows"."content_version" AS "content_version (flows)",
  "hist_flows"."content_version" AS "content_version (hist_flows)",
  "workbooks"."content_version" AS "content_version",
  "sites"."content_version_limit" AS "content_version_limit",
  "Current Flow Project"."controlled_permissions_enabled" AS "controlled_permissions_enabled (projects) #1",
  "Current Workbook Project"."controlled_permissions_enabled" AS "controlled_permissions_enabled (projects)",
  "Current View Project"."controlled_permissions_enabled" AS "controlled_permissions_enabled (projects1)",
  "Current Datasource Project"."controlled_permissions_enabled" AS "controlled_permissions_enabled",
  "Current Flow Project"."controlling_permissions_project_id" AS "controlling_permissions_project_id (Current Flow Project)",
  "Current View Project"."controlling_permissions_project_id" AS "controlling_permissions_project_id (Current View Project)",
  "Current Workbook Project"."controlling_permissions_project_id" AS "controlling_permissions_project_id (Current Workbook Project)",
  "Current Datasource Project"."controlling_permissions_project_id" AS "controlling_permissions_project_id",
  "datasources"."created_at" AS "created_at (datasources)",
  "flows"."created_at" AS "created_at (flows)",
  "Current Workbook Project"."created_at" AS "created_at (projects) #1",
  "Current Flow Project"."created_at" AS "created_at (projects) #2",
  "Current Datasource Project"."created_at" AS "created_at (projects)",
  "Current View Project"."created_at" AS "created_at (projects1)",
  "sites"."created_at" AS "created_at (sites)",
  "Current Datasource Owner (system_user)"."created_at" AS "created_at (system_users) #1",
  "Current Workbook Owner (system_users)"."created_at" AS "created_at (system_users) #2",
  "Current Flow Owner (system_users)"."created_at" AS "created_at (system_users) #3",
  "Current Datasource Project Owner (system_users)"."created_at" AS "created_at (system_users) #4",
  "Current Workbook Project Owner (system_users)"."created_at" AS "created_at (system_users) #5",
  "Current Flow Project Owner (system_users)"."created_at" AS "created_at (system_users) #6",
  "Current View Project Owner (system_users)"."created_at" AS "created_at (system_users) #7",
  "Current View Owner (system_user)"."created_at" AS "created_at (system_users)",
  "Current Datasource Project Owner (users)"."created_at" AS "created_at (users) #1",
  "Current View Project Owner (user)"."created_at" AS "created_at (users) #2",
  "Current Workbook Project Owner (users)"."created_at" AS "created_at (users) #3",
  "Current Flow Owner"."created_at" AS "created_at (users)",
  "Current Flow Project Owner (users)"."created_at" AS "created_at (users1)",
  "views"."created_at" AS "created_at (views)",
  "workbooks"."created_at" AS "created_at (workbooks)",
  "View Workbook"."created_at" AS "created_at (workbooks1)",
  "historical_events"."created_at" AS "Event Date",
  "Current Workbook Owner (system_users)"."custom_display_name" AS "custom_display_name (system_users) #1",
  "Current Flow Owner (system_users)"."custom_display_name" AS "custom_display_name (system_users) #2",
  "Current Datasource Project Owner (system_users)"."custom_display_name" AS "custom_display_name (system_users) #3",
  "Current Workbook Project Owner (system_users)"."custom_display_name" AS "custom_display_name (system_users) #4",
  "Current Flow Project Owner (system_users)"."custom_display_name" AS "custom_display_name (system_users) #5",
  "Current View Project Owner (system_users)"."custom_display_name" AS "custom_display_name (system_users) #6",
  "Current Datasource Owner (system_user)"."custom_display_name" AS "custom_display_name (system_users)",
  "Current View Owner (system_user)"."custom_display_name" AS "custom_display_name",
  "sites"."custom_subscription_email" AS "custom_subscription_email",
  "sites"."custom_subscription_footer" AS "custom_subscription_footer",
  "sites"."data_alerts_enabled" AS "data_alerts_enabled",
  "datasources"."data_engine_extracts" AS "data_engine_extracts (datasources)",
  "flows"."data_engine_extracts" AS "data_engine_extracts (flows)",
  "View Workbook"."data_engine_extracts" AS "data_engine_extracts (workbooks1)",
  "workbooks"."data_engine_extracts" AS "data_engine_extracts",
  "View Workbook"."data_id" AS "data_id (View Workbook)",
  "datasources"."data_id" AS "data_id (datasources)",
  "flows"."data_id" AS "data_id (flows)",
  "workbooks"."data_id" AS "data_id",
  "Data Connection Ids"."datasource_id" AS "datasource_id (Custom SQL Query)",
  "views"."datasource_id" AS "datasource_id (views)",
  "hist_datasources"."datasource_id" AS "datasource_id",
  "datasources"."db_class" AS "db_class",
  "datasources"."db_name" AS "db_name",
  "View Workbook"."default_view_index" AS "default_view_index (workbooks1)",
  "workbooks"."default_view_index" AS "default_view_index",
  "Current Workbook Owner (system_users)"."deleted_at" AS "deleted_at (system_users) #1",
  "Current Flow Owner (system_users)"."deleted_at" AS "deleted_at (system_users) #2",
  "Current Datasource Project Owner (system_users)"."deleted_at" AS "deleted_at (system_users) #3",
  "Current Workbook Project Owner (system_users)"."deleted_at" AS "deleted_at (system_users) #4",
  "Current Flow Project Owner (system_users)"."deleted_at" AS "deleted_at (system_users) #5",
  "Current View Project Owner (system_users)"."deleted_at" AS "deleted_at (system_users) #6",
  "Current Datasource Owner (system_user)"."deleted_at" AS "deleted_at (system_users)",
  "Current View Owner (system_user)"."deleted_at" AS "deleted_at",
  "sites"."derived_permissions_enabled" AS "derived_permissions_enabled",
  "datasources"."description" AS "description (datasources)",
  "flows"."description" AS "description (flows)",
  "Current Workbook Project"."description" AS "description (projects) #1",
  "Current Flow Project"."description" AS "description (projects) #2",
  "Current Datasource Project"."description" AS "description (projects)",
  "Current View Project"."description" AS "description (projects1)",
  "views"."description" AS "description (views)",
  "View Workbook"."description" AS "description (workbooks1)",
  "workbooks"."description" AS "description",
  "historical_events"."details" AS "details",
  "site_roles"."display_name" AS "role_display_name",
  "View Workbook"."display_tabs" AS "display_tabs (workbooks1)",
  "workbooks"."display_tabs" AS "display_tabs",
  "datasources"."document_version" AS "document_version (datasources)",
  "flows"."document_version" AS "document_version (flows)",
  "View Workbook"."document_version" AS "document_version (workbooks1)",
  "workbooks"."document_version" AS "document_version",
  "Current Datasource Owner"."domain_id" AS "domain_id (Current Datasource Owner)",
  "Current View Owner (user)"."domain_id" AS "domain_id (Current View Owner (user))",
  "Current Workbook Owner (_users)"."domain_id" AS "domain_id (Current Workbook Owner (_users))",
  "Current Workbook Owner (system_users)"."domain_id" AS "domain_id (system_users) #1",
  "Current Flow Owner (system_users)"."domain_id" AS "domain_id (system_users) #2",
  "Current Datasource Project Owner (system_users)"."domain_id" AS "domain_id (system_users) #3",
  "Current Workbook Project Owner (system_users)"."domain_id" AS "domain_id (system_users) #4",
  "Current Flow Project Owner (system_users)"."domain_id" AS "domain_id (system_users) #5",
  "Current View Project Owner (system_users)"."domain_id" AS "domain_id (system_users) #6",
  "Current Datasource Owner (system_user)"."domain_id" AS "domain_id (system_users)",
  "Current View Owner (system_user)"."domain_id" AS "domain_id",
  "Current Datasource Owner"."domain_name" AS "domain_name (Current Datasource Owner)",
  "Current View Owner (user)"."domain_name" AS "domain_name (Current View Owner (user))",
  "Current Workbook Owner (_users)"."domain_name" AS "domain_name (Current Workbook Owner (_users))",
  "hist_users"."domain_name" AS "domain_name",
  "Current Datasource Owner"."domain_short_name" AS "domain_short_name (Current Datasource Owner)",
  "Current Workbook Owner (_users)"."domain_short_name" AS "domain_short_name (Current Workbook Owner (_users))",
  "Current View Owner (user)"."domain_short_name" AS "domain_short_name",
  "sites"."dqw_subscriptions_enabled" AS "dqw_subscriptions_enabled",
  "Server Admin Permissions"."dummy_join_field" AS "dummy_join_field",
  "historical_events"."duration_in_ms" AS "duration_in_ms",
  "views"."edit_count" AS "edit_count",
  "sites"."einstein_in_flow_enabled" AS "einstein_in_flow_enabled",
  "Current Datasource Owner (system_user)"."email" AS "email (system_users) #1",
  "Current Workbook Owner (system_users)"."email" AS "email (system_users) #2",
  "Current Flow Owner (system_users)"."email" AS "email (system_users) #3",
  "Current Datasource Project Owner (system_users)"."email" AS "email (system_users) #4",
  "Current Workbook Project Owner (system_users)"."email" AS "email (system_users) #5",
  "Current Flow Project Owner (system_users)"."email" AS "email (system_users) #6",
  "Current View Project Owner (system_users)"."email" AS "email (system_users) #7",
  "Current View Owner (system_user)"."email" AS "email (system_users)",
  "hist_users"."email" AS "email",
  "datasources"."embedded" AS "embedded (datasources)",
  "flows"."embedded" AS "embedded (flows)",
  "View Workbook"."embedded" AS "embedded (workbooks1)",
  "workbooks"."embedded" AS "embedded",
  "flows"."encryption_key_id" AS "encryption_key_id",
  "sites"."explain_data_enabled" AS "explain_data_enabled",
  "View Workbook"."extract_creation_pending" AS "extract_creation_pending (View Workbook)",
  "datasources"."extract_creation_pending" AS "extract_creation_pending (datasources)",
  "workbooks"."extract_creation_pending" AS "extract_creation_pending",
  "sites"."extract_encryption_mode" AS "extract_encryption_mode",
  "View Workbook"."extract_encryption_state" AS "extract_encryption_state (View Workbook)",
  "datasources"."extract_encryption_state" AS "extract_encryption_state (datasources)",
  "flows"."extract_encryption_state" AS "extract_encryption_state (flows)",
  "workbooks"."extract_encryption_state" AS "extract_encryption_state",
  "View Workbook"."extract_storage_format" AS "extract_storage_format (View Workbook)",
  "datasources"."extract_storage_format" AS "extract_storage_format (datasources)",
  "workbooks"."extract_storage_format" AS "extract_storage_format",
  "datasources"."extracts_incremented_at" AS "extracts_incremented_at (datasources)",
  "View Workbook"."extracts_incremented_at" AS "extracts_incremented_at (workbooks1)",
  "workbooks"."extracts_incremented_at" AS "extracts_incremented_at",
  "datasources"."extracts_refreshed_at" AS "extracts_refreshed_at (datasources)",
  "View Workbook"."extracts_refreshed_at" AS "extracts_refreshed_at (workbooks1)",
  "workbooks"."extracts_refreshed_at" AS "extracts_refreshed_at",
  "Current View Project Owner (user)"."extracts_required" AS "extracts_required (users) #1",
  "Current Workbook Project Owner (users)"."extracts_required" AS "extracts_required (users) #2",
  "Current Datasource Project Owner (users)"."extracts_required" AS "extracts_required (users)",
  "Current Flow Project Owner (users)"."extracts_required" AS "extracts_required (users1)",
  "Current Flow Owner"."extracts_required" AS "extracts_required",
  "Current Datasource Owner (system_user)"."failed_login_attempts" AS "failed_login_attempts (Current Datasource Owner (system_user))",
  "Current Workbook Owner (system_users)"."failed_login_attempts" AS "failed_login_attempts (Current Workbook Owner (system_users))",
  "Current Datasource Project Owner (system_users)"."failed_login_attempts" AS "failed_login_attempts (system_users) #1",
  "Current Workbook Project Owner (system_users)"."failed_login_attempts" AS "failed_login_attempts (system_users) #2",
  "Current Flow Project Owner (system_users)"."failed_login_attempts" AS "failed_login_attempts (system_users) #3",
  "Current View Project Owner (system_users)"."failed_login_attempts" AS "failed_login_attempts (system_users) #4",
  "Current Flow Owner (system_users)"."failed_login_attempts" AS "failed_login_attempts (system_users)",
  "Current View Owner (system_user)"."failed_login_attempts" AS "failed_login_attempts",
  "views"."fields" AS "fields",
  "flows"."file_type" AS "file_type",
  "datasources"."first_published_at" AS "first_published_at (datasources)",
  "views"."first_published_at" AS "first_published_at (views)",
  "View Workbook"."first_published_at" AS "first_published_at (workbooks1)",
  "workbooks"."first_published_at" AS "first_published_at",
  "sites"."flow_auto_save_enabled" AS "flow_auto_save_enabled",
  "hist_flows"."flow_id" AS "flow_id",
  "sites"."flow_output_subscriptions_data_as_email_attachment_enabled" AS "flow_output_subscriptions_data_as_email_attachment_enabled",
  "sites"."flow_output_subscriptions_data_in_email_body_enabled" AS "flow_output_subscriptions_data_in_email_body_enabled",
  "sites"."flow_output_subscriptions_enabled" AS "flow_output_subscriptions_enabled",
  "sites"."flows_enabled" AS "flows_enabled",
  "views"."for_cache_updated_at" AS "for_cache_updated_at",
  "Current Datasource Owner (system_user)"."force_password_update" AS "force_password_update (Current Datasource Owner (system_user))",
  "Current Workbook Owner (system_users)"."force_password_update" AS "force_password_update (Current Workbook Owner (system_users))",
  "Current Datasource Project Owner (system_users)"."force_password_update" AS "force_password_update (system_users) #1",
  "Current Workbook Project Owner (system_users)"."force_password_update" AS "force_password_update (system_users) #2",
  "Current Flow Project Owner (system_users)"."force_password_update" AS "force_password_update (system_users) #3",
  "Current View Project Owner (system_users)"."force_password_update" AS "force_password_update (system_users) #4",
  "Current Flow Owner (system_users)"."force_password_update" AS "force_password_update (system_users)",
  "Current View Owner (system_user)"."force_password_update" AS "force_password_update",
  "Current Datasource Owner"."friendly_name" AS "friendly_name (Current Datasource Owner)",
  "Current View Owner (user)"."friendly_name" AS "friendly_name (Current View Owner (user))",
  "Current Workbook Owner (_users)"."friendly_name" AS "friendly_name (Current Workbook Owner (_users))",
  "Current Workbook Owner (system_users)"."friendly_name" AS "friendly_name (system_users) #1",
  "Current Flow Owner (system_users)"."friendly_name" AS "friendly_name (system_users) #2",
  "Current Datasource Project Owner (system_users)"."friendly_name" AS "friendly_name (system_users) #3",
  "Current Workbook Project Owner (system_users)"."friendly_name" AS "friendly_name (system_users) #4",
  "Current Flow Project Owner (system_users)"."friendly_name" AS "friendly_name (system_users) #5",
  "Current View Project Owner (system_users)"."friendly_name" AS "friendly_name (system_users) #6",
  "Current Datasource Owner (system_user)"."friendly_name" AS "friendly_name (system_users)",
  "Current View Owner (system_user)"."friendly_name" AS "friendly_name",
  "flows"."graph_image_id" AS "graph_image_id",
  "sites"."guest_access_enabled" AS "guest_access_enabled",
  "Current Workbook Owner (system_users)"."hashed_password" AS "hashed_password (system_users) #1",
  "Current Flow Owner (system_users)"."hashed_password" AS "hashed_password (system_users) #2",
  "Current Datasource Project Owner (system_users)"."hashed_password" AS "hashed_password (system_users) #3",
  "Current Workbook Project Owner (system_users)"."hashed_password" AS "hashed_password (system_users) #4",
  "Current Flow Project Owner (system_users)"."hashed_password" AS "hashed_password (system_users) #5",
  "Current View Project Owner (system_users)"."hashed_password" AS "hashed_password (system_users) #6",
  "Current Datasource Owner (system_user)"."hashed_password" AS "hashed_password (system_users)",
  "Current View Owner (system_user)"."hashed_password" AS "hashed_password",
  "datasources"."hidden_name" AS "hidden_name",
  "historical_events"."hist_actor_site_id" AS "hist_actor_site_id",
  "historical_events"."hist_actor_user_id" AS "hist_actor_user_id",
  "historical_events"."hist_capability_id" AS "hist_capability_id",
  "historical_events"."hist_collection_id" AS "hist_collection_id",
  "historical_events"."hist_column_id" AS "hist_column_id",
  "historical_events"."hist_comment_id" AS "hist_comment_id",
  "historical_events"."hist_config_id" AS "hist_config_id",
  "historical_events"."hist_data_connection_id" AS "hist_data_connection_id",
  "historical_events"."hist_data_quality_indicator_id" AS "hist_data_quality_indicator_id",
  "historical_events"."hist_data_role_id" AS "hist_data_role_id",
  "historical_events"."hist_database_id" AS "hist_database_id",
  "historical_events"."hist_datasource_id" AS "hist_datasource_id",
  "historical_events"."hist_flow_draft_id" AS "hist_flow_draft_id",
  "historical_events"."hist_flow_id" AS "hist_flow_id",
  "historical_events"."hist_group_id" AS "hist_group_id",
  "hist_users"."hist_licensing_role_id" AS "hist_licensing_role_id (hist_users)",
  "historical_events"."hist_licensing_role_id" AS "hist_licensing_role_id",
  "historical_events"."hist_metric_id" AS "hist_metric_id",
  "historical_events"."hist_project_id" AS "hist_project_id",
  "historical_events"."hist_published_connection_id" AS "hist_published_connection_id",
  "historical_events"."hist_remote_agent_id" AS "hist_remote_agent_id",
  "historical_events"."hist_schedule_id" AS "hist_schedule_id",
  "historical_events"."hist_table_id" AS "hist_table_id",
  "historical_events"."hist_tag_id" AS "hist_tag_id",
  "historical_events"."hist_target_site_id" AS "hist_target_site_id",
  "historical_events"."hist_target_user_id" AS "hist_target_user_id",
  "historical_events"."hist_task_id" AS "hist_task_id",
  "historical_events"."hist_view_id" AS "hist_view_id",
  "historical_events"."hist_workbook_id" AS "hist_workbook_id",
  "historical_events"."historical_event_type_id" AS "historical_event_type_id",
  "sites"."iba_enabled" AS "iba_enabled",
  "Data Connection Ids"."id" AS "id (Custom SQL Query)",
  "Current Datasource Owner"."id" AS "id (_users) #1",
  "Current Workbook Owner (_users)"."id" AS "id (_users) #2",
  "Current View Owner (user)"."id" AS "id (_users)",
  "datasources"."id" AS "id (datasources)",
  "flows"."id" AS "id (flows)",
  "hist_datasources"."id" AS "id (hist_datasources)",
  "hist_flows"."id" AS "id (hist_flows)",
  "hist_projects"."id" AS "id (hist_projects)",
  "hist_sites"."id" AS "id (hist_sites)",
  "hist_users"."id" AS "id (hist_users)",
  "hist_views"."id" AS "id (hist_views)",
  "hist_workbooks"."id" AS "id (hist_workbooks)",
  "Current Workbook Project"."id" AS "id (projects) #1",
  "Current Flow Project"."id" AS "id (projects) #2",
  "Current Datasource Project"."id" AS "id (projects)",
  "Current View Project"."id" AS "id (projects1)",
  "site_roles"."id" AS "id (site_roles)",
  "sites"."id" AS "id (sites)",
  "Current Datasource Owner (system_user)"."id" AS "id (system_users) #1",
  "Current Workbook Owner (system_users)"."id" AS "id (system_users) #2",
  "Current Flow Owner (system_users)"."id" AS "id (system_users) #3",
  "Current Datasource Project Owner (system_users)"."id" AS "id (system_users) #4",
  "Current Workbook Project Owner (system_users)"."id" AS "id (system_users) #5",
  "Current Flow Project Owner (system_users)"."id" AS "id (system_users) #6",
  "Current View Project Owner (system_users)"."id" AS "id (system_users) #7",
  "Current View Owner (system_user)"."id" AS "id (system_users)",
  "Current Datasource Project Owner (users)"."id" AS "id (users) #1",
  "Current View Project Owner (user)"."id" AS "id (users) #2",
  "Current Workbook Project Owner (users)"."id" AS "id (users) #3",
  "Current Flow Owner"."id" AS "id (users)",
  "Current Flow Project Owner (users)"."id" AS "id (users1)",
  "views"."id" AS "id (views)",
  "workbooks"."id" AS "id (workbooks)",
  "View Workbook"."id" AS "id (workbooks1)",
  "historical_events"."id" AS "Event Id",
  "datasources"."incrementable_extracts" AS "incrementable_extracts (datasources)",
  "View Workbook"."incrementable_extracts" AS "incrementable_extracts (workbooks1)",
  "workbooks"."incrementable_extracts" AS "incrementable_extracts",
  "views"."index" AS "index",
  "hist_datasources"."is_certified" AS "is_certified (hist_datasources)",
  "datasources"."is_certified" AS "is_certified",
  "View Workbook"."is_deleted" AS "is_deleted (View Workbook)",
  "flows"."is_deleted" AS "is_deleted (flows)",
  "workbooks"."is_deleted" AS "is_deleted (workbooks)",
  "views"."is_deleted" AS "is_deleted",
  "historical_events"."is_failure" AS "is_failure",
  "datasources"."is_hierarchical" AS "is_hierarchical",
  "View Workbook"."is_private" AS "is_private (View Workbook)",
  "workbooks"."is_private" AS "is_private",
  "Current Workbook Owner (system_users)"."keychain" AS "keychain (system_users) #1",
  "Current Flow Owner (system_users)"."keychain" AS "keychain (system_users) #2",
  "Current Datasource Project Owner (system_users)"."keychain" AS "keychain (system_users) #3",
  "Current Workbook Project Owner (system_users)"."keychain" AS "keychain (system_users) #4",
  "Current Flow Project Owner (system_users)"."keychain" AS "keychain (system_users) #5",
  "Current View Project Owner (system_users)"."keychain" AS "keychain (system_users) #6",
  "Current Datasource Owner (system_user)"."keychain" AS "keychain (system_users)",
  "Current View Owner (system_user)"."keychain" AS "keychain",
  "Current Datasource Owner (system_user)"."last_failed_login" AS "last_failed_login (Current Datasource Owner (system_user))",
  "Current Workbook Owner (system_users)"."last_failed_login" AS "last_failed_login (Current Workbook Owner (system_users))",
  "Current Datasource Project Owner (system_users)"."last_failed_login" AS "last_failed_login (system_users) #1",
  "Current Workbook Project Owner (system_users)"."last_failed_login" AS "last_failed_login (system_users) #2",
  "Current Flow Project Owner (system_users)"."last_failed_login" AS "last_failed_login (system_users) #3",
  "Current View Project Owner (system_users)"."last_failed_login" AS "last_failed_login (system_users) #4",
  "Current Flow Owner (system_users)"."last_failed_login" AS "last_failed_login (system_users)",
  "Current View Owner (system_user)"."last_failed_login" AS "last_failed_login",
  "Current Datasource Owner (system_user)"."last_password_update" AS "last_password_update (Current Datasource Owner (system_user))",
  "Current Workbook Owner (system_users)"."last_password_update" AS "last_password_update (Current Workbook Owner (system_users))",
  "Current Datasource Project Owner (system_users)"."last_password_update" AS "last_password_update (system_users) #1",
  "Current Workbook Project Owner (system_users)"."last_password_update" AS "last_password_update (system_users) #2",
  "Current Flow Project Owner (system_users)"."last_password_update" AS "last_password_update (system_users) #3",
  "Current View Project Owner (system_users)"."last_password_update" AS "last_password_update (system_users) #4",
  "Current Flow Owner (system_users)"."last_password_update" AS "last_password_update (system_users)",
  "Current View Owner (system_user)"."last_password_update" AS "last_password_update",
  "View Workbook"."last_published_at" AS "last_published_at (View Workbook)",
  "datasources"."last_published_at" AS "last_published_at (datasources)",
  "flows"."last_published_at" AS "last_published_at (flows)",
  "workbooks"."last_published_at" AS "last_published_at",
  "site_roles"."licensing_rank" AS "licensing_rank",
  "Current Workbook Owner (_users)"."licensing_role_id" AS "licensing_role_id (_users) #1",
  "Current Datasource Owner"."licensing_role_id" AS "licensing_role_id (_users)",
  "Current View Owner (user)"."licensing_role_id" AS "licensing_role_id",
  "Current Datasource Owner"."licensing_role_name" AS "licensing_role_name (Current Datasource Owner)",
  "Current Workbook Owner (_users)"."licensing_role_name" AS "licensing_role_name (Current Workbook Owner (_users))",
  "Current View Owner (user)"."licensing_role_name" AS "licensing_role_name",
  "sites"."linked_tasks_enabled" AS "linked_tasks_enabled",
  "sites"."linked_tasks_run_now_enabled" AS "linked_tasks_run_now_enabled",
  "Current Datasource Owner (system_user)"."lock_version" AS "lock_version (Current Datasource Owner (system_user))",
  "Current View Owner (system_user)"."lock_version" AS "lock_version (Current View Owner (system_user))",
  "Current Workbook Owner (system_users)"."lock_version" AS "lock_version (Current Workbook Owner (system_users))",
  "datasources"."lock_version" AS "lock_version (datasources)",
  "flows"."lock_version" AS "lock_version (flows)",
  "sites"."lock_version" AS "lock_version (sites)",
  "Current Datasource Project Owner (system_users)"."lock_version" AS "lock_version (system_users) #1",
  "Current Workbook Project Owner (system_users)"."lock_version" AS "lock_version (system_users) #2",
  "Current Flow Project Owner (system_users)"."lock_version" AS "lock_version (system_users) #3",
  "Current View Project Owner (system_users)"."lock_version" AS "lock_version (system_users) #4",
  "Current Flow Owner (system_users)"."lock_version" AS "lock_version (system_users)",
  "Current Datasource Project Owner (users)"."lock_version" AS "lock_version (users) #1",
  "Current View Project Owner (user)"."lock_version" AS "lock_version (users) #2",
  "Current Workbook Project Owner (users)"."lock_version" AS "lock_version (users) #3",
  "Current Flow Owner"."lock_version" AS "lock_version (users)",
  "Current Flow Project Owner (users)"."lock_version" AS "lock_version (users1)",
  "View Workbook"."lock_version" AS "lock_version (workbooks1)",
  "workbooks"."lock_version" AS "lock_version",
  "views"."locked" AS "locked",
  "Current Workbook Owner (_users)"."login_at" AS "login_at (_users) #1",
  "Current Datasource Owner"."login_at" AS "login_at (_users)",
  "Current Datasource Project Owner (users)"."login_at" AS "login_at (users) #1",
  "Current View Project Owner (user)"."login_at" AS "login_at (users) #2",
  "Current Workbook Project Owner (users)"."login_at" AS "login_at (users) #3",
  "Current Flow Owner"."login_at" AS "login_at (users)",
  "Current Flow Project Owner (users)"."login_at" AS "login_at (users1)",
  "Current View Owner (user)"."login_at" AS "login_at",
  "Current Flow Project"."lower_name" AS "lower_name (Current Flow Project)",
  "Current View Project"."lower_name" AS "lower_name (Current View Project)",
  "Current Workbook Project"."lower_name" AS "lower_name (Current Workbook Project)",
  "Current Datasource Project"."lower_name" AS "lower_name",
  "datasources"."luid" AS "luid (datasources)",
  "flows"."luid" AS "luid (flows)",
  "Current Workbook Project"."luid" AS "luid (projects) #1",
  "Current Flow Project"."luid" AS "luid (projects) #2",
  "Current Datasource Project"."luid" AS "luid (projects)",
  "Current View Project"."luid" AS "luid (projects1)",
  "sites"."luid" AS "luid (sites)",
  "Current Datasource Project Owner (users)"."luid" AS "luid (users) #1",
  "Current View Project Owner (user)"."luid" AS "luid (users) #2",
  "Current Workbook Project Owner (users)"."luid" AS "luid (users) #3",
  "Current Flow Owner"."luid" AS "luid (users)",
  "Current Flow Project Owner (users)"."luid" AS "luid (users1)",
  "views"."luid" AS "luid (views)",
  "View Workbook"."luid" AS "luid (workbooks1)",
  "workbooks"."luid" AS "luid",
  "sites"."materialized_views_enabled" AS "materialized_views_enabled",
  "sites"."materialized_views_mode" AS "materialized_views_mode",
  "sites"."metrics_enabled" AS "metrics_enabled",
  "sites"."metrics_level" AS "metrics_level",
  "sites"."mixed_content_enabled" AS "mixed_content_enabled",
  "View Workbook"."modified_by_user_id" AS "modified_by_user_id (View Workbook)",
  "datasources"."modified_by_user_id" AS "modified_by_user_id (datasources)",
  "workbooks"."modified_by_user_id" AS "modified_by_user_id",
  "Current Datasource Owner"."name" AS "name (Current Datasource Owner)",
  "Current View Owner (user)"."name" AS "name (Current View Owner (user))",
  "Current Workbook Owner (_users)"."name" AS "name (Current Workbook Owner (_users))",
  "datasources"."name" AS "name (datasources)",
  "flows"."name" AS "name (flows)",
  "hist_datasources"."name" AS "name (hist_datasources)",
  "hist_flows"."name" AS "name (hist_flows)",
  "hist_projects"."name" AS "name (hist_projects)",
  "hist_sites"."name" AS "name (hist_sites)",
  "hist_users"."name" AS "name (hist_users)",
  "hist_views"."name" AS "name (hist_views)",
  "hist_workbooks"."name" AS "name (hist_workbooks)",
  "Current Workbook Project"."name" AS "name (projects) #1",
  "Current Flow Project"."name" AS "name (projects) #2",
  "Current Datasource Project"."name" AS "name (projects)",
  "Current View Project"."name" AS "name (projects1)",
  "site_roles"."name" AS "name (site_roles)",
  "sites"."name" AS "name (sites)",
  "Current Datasource Owner (system_user)"."name" AS "name (system_users) #1",
  "Current Workbook Owner (system_users)"."name" AS "name (system_users) #2",
  "Current Flow Owner (system_users)"."name" AS "name (system_users) #3",
  "Current Datasource Project Owner (system_users)"."name" AS "name (system_users) #4",
  "Current Workbook Project Owner (system_users)"."name" AS "name (system_users) #5",
  "Current Flow Project Owner (system_users)"."name" AS "name (system_users) #6",
  "Current View Project Owner (system_users)"."name" AS "name (system_users) #7",
  "Current View Owner (system_user)"."name" AS "name (system_users)",
  "views"."name" AS "name (views)",
  "workbooks"."name" AS "name (workbooks)",
  "View Workbook"."name" AS "name (workbooks1)",
  "historical_event_types"."name" AS "name",
  "sites"."named_sharing_enabled" AS "named_sharing_enabled",
  "Current Flow Project"."nested_projects_permissions_included" AS "nested_projects_permissions_included (Current Flow Project)",
  "Current View Project"."nested_projects_permissions_included" AS "nested_projects_permissions_included (Current View Project)",
  "Current Workbook Project"."nested_projects_permissions_included" AS "nested_projects_permissions_included (Current Workbook Project)",
  "Current Datasource Project"."nested_projects_permissions_included" AS "nested_projects_permissions_included",
  "datasources"."nlp_setting" AS "nlp_setting",
  "datasources"."nlp_setting_new" AS "nlp_setting_new",
  "Current View Project Owner (user)"."nonce" AS "nonce (users) #1",
  "Current Workbook Project Owner (users)"."nonce" AS "nonce (users) #2",
  "Current Datasource Project Owner (users)"."nonce" AS "nonce (users)",
  "Current Flow Project Owner (users)"."nonce" AS "nonce (users1)",
  "Current Flow Owner"."nonce" AS "nonce",
  "sites"."notification_enabled" AS "notification_enabled",
  "sites"."notify_site_admins_on_throttle" AS "notify_site_admins_on_throttle",
  "sites"."obfuscation_enabled" AS "obfuscation_enabled",
  "datasources"."owner_id" AS "owner_id (datasources)",
  "flows"."owner_id" AS "owner_id (flows)",
  "Current Workbook Project"."owner_id" AS "owner_id (projects) #1",
  "Current Flow Project"."owner_id" AS "owner_id (projects) #2",
  "Current Datasource Project"."owner_id" AS "owner_id (projects)",
  "Current View Project"."owner_id" AS "owner_id (projects1)",
  "views"."owner_id" AS "owner_id (views)",
  "View Workbook"."owner_id" AS "owner_id (workbooks1)",
  "workbooks"."owner_id" AS "owner_id",
  "Current View Project"."parent_project_id" AS "parent_project_id (Current View Project)",
  "Current Workbook Project"."parent_project_id" AS "parent_project_id (Current Workbook Project)",
  "Current Flow Project"."parent_project_id" AS "parent_project_id (projects)",
  "Current Datasource Project"."parent_project_id" AS "parent_project_id",
  "datasources"."parent_type" AS "parent_type",
  "View Workbook"."parent_workbook_id" AS "parent_workbook_id (View Workbook)",
  "workbooks"."parent_workbook_id" AS "parent_workbook_id (workbooks)",
  "datasources"."parent_workbook_id" AS "parent_workbook_id",
  "sites"."personal_space_enabled" AS "personal_space_enabled",
  "sites"."personal_space_storage_quota" AS "personal_space_storage_quota",
  "View Workbook"."primary_content_url" AS "primary_content_url (workbooks1)",
  "workbooks"."primary_content_url" AS "primary_content_url",
  "Current Datasource Project Leader Permissions"."project_id" AS "project_id (Custom SQL Query) #1",
  "Current View Project Leader Permissions"."project_id" AS "project_id (Custom SQL Query) #2",
  "Current Workbook Project Leader Permissions"."project_id" AS "project_id (Custom SQL Query) #3",
  "Current Flow Project Leader Permissions"."project_id" AS "project_id (Custom SQL Query)",
  "datasources"."project_id" AS "project_id (datasources)",
  "flows"."project_id" AS "project_id (flows)",
  "workbooks"."project_id" AS "project_id (workbooks)",
  "View Workbook"."project_id" AS "project_id (workbooks1)",
  "hist_projects"."project_id" AS "project_id",
  "Current View Project Leader Permissions"."project_leaders_string" AS "project_leaders_string (Custom SQL Query) #1",
  "Current Workbook Project Leader Permissions"."project_leaders_string" AS "project_leaders_string (Custom SQL Query) #2",
  "Current Datasource Project Leader Permissions"."project_leaders_string" AS "project_leaders_string (Custom SQL Query)",
  "Current Flow Project Leader Permissions"."project_leaders_string" AS "project_leaders_string",
  "Current Datasource Owner (system_user)"."protected_password" AS "protected_password (Current Datasource Owner (system_user))",
  "Current Workbook Owner (system_users)"."protected_password" AS "protected_password (Current Workbook Owner (system_users))",
  "Current Datasource Project Owner (system_users)"."protected_password" AS "protected_password (system_users) #1",
  "Current Workbook Project Owner (system_users)"."protected_password" AS "protected_password (system_users) #2",
  "Current Flow Project Owner (system_users)"."protected_password" AS "protected_password (system_users) #3",
  "Current View Project Owner (system_users)"."protected_password" AS "protected_password (system_users) #4",
  "Current Flow Owner (system_users)"."protected_password" AS "protected_password (system_users)",
  "Current View Owner (system_user)"."protected_password" AS "protected_password",
  "Current Datasource Owner (system_user)"."protected_password_bad_format" AS "protected_password_bad_format (Current Datasource Owner (system",
  "Current Workbook Owner (system_users)"."protected_password_bad_format" AS "protected_password_bad_format (Current Workbook Owner (system_u",
  "Current Datasource Project Owner (system_users)"."protected_password_bad_format" AS "protected_password_bad_format (system_users) #1",
  "Current Workbook Project Owner (system_users)"."protected_password_bad_format" AS "protected_password_bad_format (system_users) #2",
  "Current Flow Project Owner (system_users)"."protected_password_bad_format" AS "protected_password_bad_format (system_users) #3",
  "Current View Project Owner (system_users)"."protected_password_bad_format" AS "protected_password_bad_format (system_users) #4",
  "Current Flow Owner (system_users)"."protected_password_bad_format" AS "protected_password_bad_format (system_users)",
  "Current View Owner (system_user)"."protected_password_bad_format" AS "protected_password_bad_format",
  "sites"."protocol_cache_lifetime" AS "protocol_cache_lifetime",
  "sites"."protocol_group_size_limit" AS "protocol_group_size_limit",
  "sites"."public_collections_enabled" AS "public_collections_enabled",
  "views"."published" AS "published",
  "View Workbook"."published_all_sheets" AS "published_all_sheets (View Workbook)",
  "workbooks"."published_all_sheets" AS "published_all_sheets",
  "hist_users"."publisher_tristate" AS "publisher_tristate",
  "sites"."query_limit" AS "query_limit",
  "Current View Project Owner (user)"."raw_data_suppressor_tristate" AS "raw_data_suppressor_tristate (users) #1",
  "Current Workbook Project Owner (users)"."raw_data_suppressor_tristate" AS "raw_data_suppressor_tristate (users) #2",
  "Current Datasource Project Owner (users)"."raw_data_suppressor_tristate" AS "raw_data_suppressor_tristate (users)",
  "Current Flow Project Owner (users)"."raw_data_suppressor_tristate" AS "raw_data_suppressor_tristate (users1)",
  "Current Flow Owner"."raw_data_suppressor_tristate" AS "raw_data_suppressor_tristate",
  "views"."read_count" AS "read_count",
  "View Workbook"."reduced_data_id" AS "reduced_data_id (View Workbook)",
  "datasources"."reduced_data_id" AS "reduced_data_id (datasources)",
  "flows"."reduced_data_id" AS "reduced_data_id (flows)",
  "workbooks"."reduced_data_id" AS "reduced_data_id",
  "sites"."refresh_token_setting" AS "refresh_token_setting",
  "datasources"."refreshable_extracts" AS "refreshable_extracts (datasources)",
  "View Workbook"."refreshable_extracts" AS "refreshable_extracts (workbooks1)",
  "workbooks"."refreshable_extracts" AS "refreshable_extracts",
  "datasources"."remote_query_agent_id" AS "remote_query_agent_id",
  "hist_datasources"."remote_query_agent_name" AS "remote_query_agent_name",
  "datasources"."repository_data_id" AS "repository_data_id (datasources)",
  "views"."repository_data_id" AS "repository_data_id (views)",
  "View Workbook"."repository_data_id" AS "repository_data_id (workbooks1)",
  "workbooks"."repository_data_id" AS "repository_data_id",
  "datasources"."repository_extract_data_id" AS "repository_extract_data_id (datasources)",
  "View Workbook"."repository_extract_data_id" AS "repository_extract_data_id (workbooks1)",
  "workbooks"."repository_extract_data_id" AS "repository_extract_data_id",
  "datasources"."repository_url" AS "repository_url (datasources)",
  "hist_datasources"."repository_url" AS "repository_url (hist_datasources)",
  "hist_views"."repository_url" AS "repository_url (hist_views)",
  "views"."repository_url" AS "repository_url (views)",
  "workbooks"."repository_url" AS "repository_url (workbooks)",
  "View Workbook"."repository_url" AS "repository_url (workbooks1)",
  "hist_workbooks"."repository_url" AS "repository_url",
  "sites"."request_access" AS "request_access",
  "datasources"."revision" AS "revision (datasources)",
  "hist_datasources"."revision" AS "revision (hist_datasources)",
  "hist_views"."revision" AS "revision (hist_views)",
  "views"."revision" AS "revision (views)",
  "workbooks"."revision" AS "revision (workbooks)",
  "View Workbook"."revision" AS "revision (workbooks1)",
  "hist_workbooks"."revision" AS "revision",
  "Current View Project Owner (user)"."row_limit" AS "row_limit (users) #1",
  "Current Workbook Project Owner (users)"."row_limit" AS "row_limit (users) #2",
  "Current Datasource Project Owner (users)"."row_limit" AS "row_limit (users)",
  "Current Flow Project Owner (users)"."row_limit" AS "row_limit (users1)",
  "Current Flow Owner"."row_limit" AS "row_limit",
  "sites"."run_now_enabled" AS "run_now_enabled",
  "Current Workbook Owner (system_users)"."salt" AS "salt (system_users) #1",
  "Current Flow Owner (system_users)"."salt" AS "salt (system_users) #2",
  "Current Datasource Project Owner (system_users)"."salt" AS "salt (system_users) #3",
  "Current Workbook Project Owner (system_users)"."salt" AS "salt (system_users) #4",
  "Current Flow Project Owner (system_users)"."salt" AS "salt (system_users) #5",
  "Current View Project Owner (system_users)"."salt" AS "salt (system_users) #6",
  "Current Datasource Owner (system_user)"."salt" AS "salt (system_users)",
  "Current View Owner (system_user)"."salt" AS "salt",
  "sites"."sandbox_datasources_enabled" AS "sandbox_datasources_enabled",
  "sites"."sandbox_enabled" AS "sandbox_enabled",
  "sites"."sandbox_flows_enabled" AS "sandbox_flows_enabled",
  "sites"."sandbox_storage_quota" AS "sandbox_storage_quota",
  "sites"."self_service_schedule_for_flow_enabled" AS "self_service_schedule_for_flow_enabled",
  "sites"."self_service_schedule_for_refresh_enabled" AS "self_service_schedule_for_refresh_enabled",
  "sites"."self_service_schedules_enabled" AS "self_service_schedules_enabled",
  "datasources"."separated_data_id" AS "separated_data_id",
  "datasources"."separated_reduced_data_id" AS "separated_reduced_data_id",
  "Server Admin Permissions"."server_admins_string" AS "server_admins_string",
  "View Workbook"."share_description" AS "share_description (workbooks1)",
  "workbooks"."share_description" AS "share_description",
  "views"."sheet_id" AS "sheet_id",
  "sites"."sheet_image_enabled" AS "sheet_image_enabled",
  "views"."sheettype" AS "sheettype",
  "View Workbook"."show_toolbar" AS "show_toolbar (workbooks1)",
  "workbooks"."show_toolbar" AS "show_toolbar",
  "hist_users"."site_admin_level" AS "site_admin_level",
  "Site Admin Permissions"."site_admins_string" AS "site_admins_string",
  "Site Admin Permissions"."site_id" AS "site_id (Custom SQL Query)",
  "Current Datasource Owner"."site_id" AS "site_id (_users) #1",
  "Current Workbook Owner (_users)"."site_id" AS "site_id (_users) #2",
  "Current View Owner (user)"."site_id" AS "site_id (_users)",
  "datasources"."site_id" AS "site_id (datasources)",
  "flows"."site_id" AS "site_id (flows)",
  "hist_sites"."site_id" AS "site_id (hist_sites)",
  "Current Workbook Project"."site_id" AS "site_id (projects) #1",
  "Current Flow Project"."site_id" AS "site_id (projects) #2",
  "Current Datasource Project"."site_id" AS "site_id (projects)",
  "Current View Project"."site_id" AS "site_id (projects1)",
  "Current Datasource Project Owner (users)"."site_id" AS "site_id (users) #1",
  "Current View Project Owner (user)"."site_id" AS "site_id (users) #2",
  "Current Workbook Project Owner (users)"."site_id" AS "site_id (users) #3",
  "Current Flow Owner"."site_id" AS "site_id (users)",
  "Current Flow Project Owner (users)"."site_id" AS "site_id (users1)",
  "views"."site_id" AS "site_id (views)",
  "View Workbook"."site_id" AS "site_id (workbooks1)",
  "workbooks"."site_id" AS "site_id",
  "sites"."site_invite_notification_enabled" AS "site_invite_notification_enabled",
  "Current Datasource Project Owner (users)"."site_role_id" AS "site_role_id (users) #1",
  "Current View Project Owner (user)"."site_role_id" AS "site_role_id (users) #2",
  "Current Workbook Project Owner (users)"."site_role_id" AS "site_role_id (users) #3",
  "Current Flow Owner"."site_role_id" AS "site_role_id (users)",
  "Current Flow Project Owner (users)"."site_role_id" AS "site_role_id (users1)",
  "hist_users"."site_role_id" AS "site_role_id",
  "datasources"."size" AS "size (datasources)",
  "flows"."size" AS "size (flows)",
  "hist_datasources"."size" AS "size (hist_datasources)",
  "hist_flows"."size" AS "size (hist_flows)",
  "workbooks"."size" AS "size (workbooks)",
  "View Workbook"."size" AS "size (workbooks1)",
  "hist_workbooks"."size" AS "size",
  "Current Flow Project"."special" AS "special (projects) #1",
  "Current Workbook Project"."special" AS "special (projects)",
  "Current View Project"."special" AS "special (projects1)",
  "Current Datasource Project"."special" AS "special",
  "sites"."start_page_uri" AS "start_page_uri",
  "datasources"."state" AS "state (datasources)",
  "Current Workbook Project"."state" AS "state (projects) #1",
  "Current Flow Project"."state" AS "state (projects) #2",
  "Current Datasource Project"."state" AS "state (projects)",
  "Current View Project"."state" AS "state (projects1)",
  "Current Datasource Owner (system_user)"."state" AS "state (system_users) #1",
  "Current Workbook Owner (system_users)"."state" AS "state (system_users) #2",
  "Current Flow Owner (system_users)"."state" AS "state (system_users) #3",
  "Current Datasource Project Owner (system_users)"."state" AS "state (system_users) #4",
  "Current Workbook Project Owner (system_users)"."state" AS "state (system_users) #5",
  "Current Flow Project Owner (system_users)"."state" AS "state (system_users) #6",
  "Current View Project Owner (system_users)"."state" AS "state (system_users) #7",
  "Current View Owner (system_user)"."state" AS "state (system_users)",
  "views"."state" AS "state (views)",
  "View Workbook"."state" AS "state (workbooks1)",
  "workbooks"."state" AS "state",
  "sites"."status" AS "status",
  "sites"."status_reason" AS "status_reason",
  "Current View Project Owner (user)"."storage_limit" AS "storage_limit (users) #1",
  "Current Workbook Project Owner (users)"."storage_limit" AS "storage_limit (users) #2",
  "Current Datasource Project Owner (users)"."storage_limit" AS "storage_limit (users)",
  "Current Flow Project Owner (users)"."storage_limit" AS "storage_limit (users1)",
  "Current Flow Owner"."storage_limit" AS "storage_limit",
  "sites"."storage_quota" AS "storage_quota",
  "sites"."subscribe_others_enabled" AS "subscribe_others_enabled",
  "sites"."subscriptions_enabled" AS "subscriptions_enabled",
  "sites"."support_access_enabled" AS "support_access_enabled",
  "Current Workbook Owner (system_users)"."sys" AS "sys (system_users) #1",
  "Current Flow Owner (system_users)"."sys" AS "sys (system_users) #2",
  "Current Datasource Project Owner (system_users)"."sys" AS "sys (system_users) #3",
  "Current Workbook Project Owner (system_users)"."sys" AS "sys (system_users) #4",
  "Current Flow Project Owner (system_users)"."sys" AS "sys (system_users) #5",
  "Current View Project Owner (system_users)"."sys" AS "sys (system_users) #6",
  "Current Datasource Owner (system_user)"."sys" AS "sys (system_users)",
  "Current View Owner (system_user)"."sys" AS "sys",
  "Current View Project Owner (user)"."system_admin_auto" AS "system_admin_auto (users) #1",
  "Current Workbook Project Owner (users)"."system_admin_auto" AS "system_admin_auto (users) #2",
  "Current Datasource Project Owner (users)"."system_admin_auto" AS "system_admin_auto (users)",
  "Current Flow Project Owner (users)"."system_admin_auto" AS "system_admin_auto (users1)",
  "Current Flow Owner"."system_admin_auto" AS "system_admin_auto",
  "hist_users"."system_admin_level" AS "system_admin_level",
  "Current Datasource Owner"."system_user_id" AS "system_user_id (_users) #1",
  "Current Workbook Owner (_users)"."system_user_id" AS "system_user_id (_users) #2",
  "Current View Owner (user)"."system_user_id" AS "system_user_id (_users)",
  "Current Datasource Project Owner (users)"."system_user_id" AS "system_user_id (users) #1",
  "Current View Project Owner (user)"."system_user_id" AS "system_user_id (users) #2",
  "Current Workbook Project Owner (users)"."system_user_id" AS "system_user_id (users) #3",
  "Current Flow Owner"."system_user_id" AS "system_user_id (users)",
  "Current Flow Project Owner (users)"."system_user_id" AS "system_user_id (users1)",
  "hist_users"."system_user_id" AS "system_user_id",
  "datasources"."table_name" AS "table_name",
  "sites"."tag_limit" AS "tag_limit",
  "datasources"."tds_luid" AS "tds_luid",
  "View Workbook"."thumb_user" AS "thumb_user (workbooks1)",
  "workbooks"."thumb_user" AS "thumb_user",
  "flows"."thumbnail_id" AS "thumbnail_id (flows)",
  "views"."thumbnail_id" AS "thumbnail_id",
  "sites"."tier_author_capacity" AS "tier_author_capacity",
  "sites"."tier_basic_user_capacity" AS "tier_basic_user_capacity",
  "sites"."tier_interactor_capacity" AS "tier_interactor_capacity",
  "sites"."time_zone" AS "time_zone",
  "views"."title" AS "title",
  "historical_event_types"."type_id" AS "type_id",
  "datasources"."updated_at" AS "updated_at (datasources)",
  "flows"."updated_at" AS "updated_at (flows)",
  "Current Workbook Project"."updated_at" AS "updated_at (projects) #1",
  "Current Flow Project"."updated_at" AS "updated_at (projects) #2",
  "Current Datasource Project"."updated_at" AS "updated_at (projects)",
  "Current View Project"."updated_at" AS "updated_at (projects1)",
  "sites"."updated_at" AS "updated_at (sites)",
  "Current Datasource Owner (system_user)"."updated_at" AS "updated_at (system_users) #1",
  "Current Workbook Owner (system_users)"."updated_at" AS "updated_at (system_users) #2",
  "Current Flow Owner (system_users)"."updated_at" AS "updated_at (system_users) #3",
  "Current Datasource Project Owner (system_users)"."updated_at" AS "updated_at (system_users) #4",
  "Current Workbook Project Owner (system_users)"."updated_at" AS "updated_at (system_users) #5",
  "Current Flow Project Owner (system_users)"."updated_at" AS "updated_at (system_users) #6",
  "Current View Project Owner (system_users)"."updated_at" AS "updated_at (system_users) #7",
  "Current View Owner (system_user)"."updated_at" AS "updated_at (system_users)",
  "Current Datasource Project Owner (users)"."updated_at" AS "updated_at (users) #1",
  "Current View Project Owner (user)"."updated_at" AS "updated_at (users) #2",
  "Current Workbook Project Owner (users)"."updated_at" AS "updated_at (users) #3",
  "Current Flow Owner"."updated_at" AS "updated_at (users)",
  "Current Flow Project Owner (users)"."updated_at" AS "updated_at (users1)",
  "views"."updated_at" AS "updated_at (views)",
  "View Workbook"."updated_at" AS "updated_at (workbooks1)",
  "workbooks"."updated_at" AS "updated_at",
  "sites"."url_namespace" AS "url_namespace (sites)",
  "hist_sites"."url_namespace" AS "url_namespace",
  "hist_users"."user_id" AS "user_id",
  "sites"."user_quota" AS "user_quota",
  "sites"."user_visibility" AS "user_visibility",
  "datasources"."using_remote_query_agent" AS "using_remote_query_agent (datasources)",
  "hist_datasources"."using_remote_query_agent" AS "using_remote_query_agent",
  "View Workbook"."version" AS "version (workbooks1)",
  "workbooks"."version" AS "version",
  "sites"."version_history_enabled" AS "version_history_enabled",
  "View Workbook"."view_count" AS "view_count (workbooks1)",
  "workbooks"."view_count" AS "view_count",
  "hist_views"."view_id" AS "view_id",
  "sites"."viz_in_tooltip_enabled" AS "viz_in_tooltip_enabled",
  "sites"."viz_recs_enabled" AS "viz_recs_enabled",
  "sites"."viz_recs_username_enabled" AS "viz_recs_username_enabled",
  "sites"."web_editing_enabled" AS "web_editing_enabled",
  "sites"."web_extraction_enabled" AS "web_extraction_enabled",
  "sites"."web_zone_content_enabled" AS "web_zone_content_enabled",
  "views"."workbook_id" AS "workbook_id (views)",
  "hist_workbooks"."workbook_id" AS "workbook_id",
  "historical_events"."worker" AS "worker"
FROM "public"."historical_events" "historical_events"
  INNER JOIN "public"."historical_event_types" "historical_event_types" ON ("historical_events"."historical_event_type_id" = "historical_event_types"."type_id")
  LEFT JOIN "public"."hist_projects" "hist_projects" ON ("historical_events"."hist_project_id" = "hist_projects"."id")
  LEFT JOIN "public"."hist_workbooks" "hist_workbooks" ON ("historical_events"."hist_workbook_id" = "hist_workbooks"."id")
  LEFT JOIN "public"."hist_users" "hist_users" ON ("historical_events"."hist_actor_user_id" = "hist_users"."id")
  LEFT JOIN "public"."hist_datasources" "hist_datasources" ON ("historical_events"."hist_datasource_id" = "hist_datasources"."id")
  LEFT JOIN "public"."hist_views" "hist_views" ON ("historical_events"."hist_view_id" = "hist_views"."id")
  LEFT JOIN "public"."workbooks" "workbooks" ON ("hist_workbooks"."workbook_id" = "workbooks"."id")
  LEFT JOIN "public"."views" "views" ON ("hist_views"."view_id" = "views"."id")
  LEFT JOIN "public"."datasources" "datasources" ON ("hist_datasources"."datasource_id" = "datasources"."id")
  LEFT JOIN "public"."projects" "Current Datasource Project" ON ("datasources"."project_id" = "Current Datasource Project"."id")
  LEFT JOIN "public"."projects" "Current Workbook Project" ON ("workbooks"."project_id" = "Current Workbook Project"."id")
  LEFT JOIN "public"."workbooks" "View Workbook" ON ("views"."workbook_id" = "View Workbook"."id")
  LEFT JOIN "public"."projects" "Current View Project" ON ("View Workbook"."project_id" = "Current View Project"."id")
  LEFT JOIN "public"."_users" "Current View Owner (user)" ON ("View Workbook"."owner_id" = "Current View Owner (user)"."id")
  LEFT JOIN "public"."system_users" "Current View Owner (system_user)" ON ("Current View Owner (user)"."system_user_id" = "Current View Owner (system_user)"."id")
  LEFT JOIN "public"."_users" "Current Datasource Owner" ON ("datasources"."owner_id" = "Current Datasource Owner"."id")
  LEFT JOIN "public"."system_users" "Current Datasource Owner (system_user)" ON ("Current Datasource Owner"."system_user_id" = "Current Datasource Owner (system_user)"."id")
  LEFT JOIN "public"."_users" "Current Workbook Owner (_users)" ON ("workbooks"."owner_id" = "Current Workbook Owner (_users)"."id")
  LEFT JOIN "public"."system_users" "Current Workbook Owner (system_users)" ON ("Current Workbook Owner (_users)"."system_user_id" = "Current Workbook Owner (system_users)"."id")
  LEFT JOIN "public"."hist_sites" "hist_sites" ON ("historical_events"."hist_target_site_id" = "hist_sites"."id")
  LEFT JOIN "public"."site_roles" "site_roles" ON ("hist_users"."site_role_id" = "site_roles"."id")
  LEFT JOIN "public"."hist_flows" "hist_flows" ON ("historical_events"."hist_flow_id" = "hist_flows"."id")
  LEFT JOIN "public"."flows" "flows" ON ("hist_flows"."flow_id" = "flows"."id")
  LEFT JOIN "public"."users" "Current Flow Owner" ON ("flows"."owner_id" = "Current Flow Owner"."id")
  LEFT JOIN "public"."system_users" "Current Flow Owner (system_users)" ON ("Current Flow Owner"."system_user_id" = "Current Flow Owner (system_users)"."id")
  LEFT JOIN "public"."projects" "Current Flow Project" ON ("flows"."project_id" = "Current Flow Project"."id")
  LEFT JOIN (
  -- obtain the proper ID value for a datasource for URL purposes
  SELECT MIN(dc.id) AS "id", dc.datasource_id
  FROM data_connections AS dc
  	INNER JOIN datasources AS dc_d
  		ON dc.datasource_id = dc_d.id
  			AND dc_d.connectable = true
  GROUP BY dc.datasource_id
) "Data Connection Ids" ON ("datasources"."id" = "Data Connection Ids"."datasource_id")
  LEFT JOIN "public"."sites" "sites" ON ("hist_sites"."site_id" = "sites"."id")
  LEFT JOIN (
  --This subquery obtains the users granted Server Admin privileges the entire Tableau Server instance and returns all of their usernames in the "server_admins_string" field
  	--This is used for row-level security
  SELECT
      1 AS dummy_join_field ,
      ';' || string_agg(DISTINCT su.name || ';', '') AS server_admins_string
  FROM users u
      INNER JOIN system_users su
          ON u.system_user_id = su.id
  WHERE su.admin_level = 10
) "Server Admin Permissions" ON (1 = "Server Admin Permissions"."dummy_join_field")
  LEFT JOIN (
  --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
  	--      This is used for row-level security
  SELECT
      project_permissions.project_id              AS project_id ,
      ';' || string_agg(DISTINCT su.name || ';', '')
                                                  AS project_leaders_string
  FROM public.system_users su
      INNER JOIN public.users u
          ON su.id = u.system_user_id
      INNER JOIN
          (
          -- users granted project leader rights via individual assignment
          SELECT
                  ngp.grantee_id              AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.users u
              INNER JOIN public.next_gen_permissions ngp
                  ON u.id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'User'
                      AND ngp.permission = 3 -- Granted to user
                      AND ngp.authorizable_type = 'Project'
          UNION
          -- users granted project leader rights via group membership
          SELECT
                  gu.user_id                  AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.group_users gu
              INNER JOIN public.groups g
                  ON gu.group_id = g.id
              INNER JOIN public.next_gen_permissions ngp
                  ON gu.group_id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'Group'
                      AND ngp.permission = 1 -- Granted to group
                      AND ngp.authorizable_type = 'Project'
          ) AS project_permissions
              ON u.id = project_permissions.user_id
      INNER JOIN public.projects p
          ON project_permissions.project_id = p.id
  GROUP BY
      project_permissions.project_id
  ORDER BY project_permissions.project_id
) "Current Flow Project Leader Permissions" ON ("Current Flow Project"."id" = "Current Flow Project Leader Permissions"."project_id")
  LEFT JOIN (
  --This subquery obtains the users granted Site Admin privileges the entire Tableau Server Site and returns all of their usernames in the "site_admins_string" field
  	--This is used for row-level security
  SELECT
      u.site_id ,
      ';' || string_agg(DISTINCT su.name || ';', '') AS site_admins_string
  FROM users u
      INNER JOIN system_users su
          ON u.system_user_id = su.id
      INNER JOIN site_roles sr
          ON u.site_role_id = sr.id
  WHERE sr.name LIKE '%SiteAdmin%'
  GROUP BY u.site_id
) "Site Admin Permissions" ON ("sites"."id" = "Site Admin Permissions"."site_id")
  LEFT JOIN (
  --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
  	--      This is used for row-level security
  SELECT
      project_permissions.project_id              AS project_id ,
      ';' || string_agg(DISTINCT su.name || ';', '')
                                                  AS project_leaders_string
  FROM public.system_users su
      INNER JOIN public.users u
          ON su.id = u.system_user_id
      INNER JOIN
          (
          -- users granted project leader rights via individual assignment
          SELECT
                  ngp.grantee_id              AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.users u
              INNER JOIN public.next_gen_permissions ngp
                  ON u.id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'User'
                      AND ngp.permission = 3 -- Granted to user
                      AND ngp.authorizable_type = 'Project'
          UNION
          -- users granted project leader rights via group membership
          SELECT
                  gu.user_id                  AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.group_users gu
              INNER JOIN public.groups g
                  ON gu.group_id = g.id
              INNER JOIN public.next_gen_permissions ngp
                  ON gu.group_id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'Group'
                      AND ngp.permission = 1 -- Granted to group
                      AND ngp.authorizable_type = 'Project'
          ) AS project_permissions
              ON u.id = project_permissions.user_id
      INNER JOIN public.projects p
          ON project_permissions.project_id = p.id
  GROUP BY
      project_permissions.project_id
  ORDER BY project_permissions.project_id
) "Current Datasource Project Leader Permissions" ON ("Current Datasource Project"."id" = "Current Datasource Project Leader Permissions"."project_id")
  LEFT JOIN (
  --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
  	--      This is used for row-level security
  SELECT
      project_permissions.project_id              AS project_id ,
      ';' || string_agg(DISTINCT su.name || ';', '')
                                                  AS project_leaders_string
  FROM public.system_users su
      INNER JOIN public.users u
          ON su.id = u.system_user_id
      INNER JOIN
          (
          -- users granted project leader rights via individual assignment
          SELECT
                  ngp.grantee_id              AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.users u
              INNER JOIN public.next_gen_permissions ngp
                  ON u.id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'User'
                      AND ngp.permission = 3 -- Granted to user
                      AND ngp.authorizable_type = 'Project'
          UNION
          -- users granted project leader rights via group membership
          SELECT
                  gu.user_id                  AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.group_users gu
              INNER JOIN public.groups g
                  ON gu.group_id = g.id
              INNER JOIN public.next_gen_permissions ngp
                  ON gu.group_id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'Group'
                      AND ngp.permission = 1 -- Granted to group
                      AND ngp.authorizable_type = 'Project'
          ) AS project_permissions
              ON u.id = project_permissions.user_id
      INNER JOIN public.projects p
          ON project_permissions.project_id = p.id
  GROUP BY
      project_permissions.project_id
  ORDER BY project_permissions.project_id
) "Current View Project Leader Permissions" ON ("Current View Project"."id" = "Current View Project Leader Permissions"."project_id")
  LEFT JOIN (
  --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
  	--      This is used for row-level security
  SELECT
      project_permissions.project_id              AS project_id ,
      ';' || string_agg(DISTINCT su.name || ';', '')
                                                  AS project_leaders_string
  FROM public.system_users su
      INNER JOIN public.users u
          ON su.id = u.system_user_id
      INNER JOIN
          (
          -- users granted project leader rights via individual assignment
          SELECT
                  ngp.grantee_id              AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.users u
              INNER JOIN public.next_gen_permissions ngp
                  ON u.id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'User'
                      AND ngp.permission = 3 -- Granted to user
                      AND ngp.authorizable_type = 'Project'
          UNION
          -- users granted project leader rights via group membership
          SELECT
                  gu.user_id                  AS user_id ,
                  ngp.authorizable_id         AS project_id
          FROM public.group_users gu
              INNER JOIN public.groups g
                  ON gu.group_id = g.id
              INNER JOIN public.next_gen_permissions ngp
                  ON gu.group_id = ngp.grantee_id
                      AND ngp.capability_id = 19 -- Project Leader permissions
                      AND ngp.grantee_type = 'Group'
                      AND ngp.permission = 1 -- Granted to group
                      AND ngp.authorizable_type = 'Project'
          ) AS project_permissions
              ON u.id = project_permissions.user_id
      INNER JOIN public.projects p
          ON project_permissions.project_id = p.id
  GROUP BY
      project_permissions.project_id
  ORDER BY project_permissions.project_id
  ) "Current Workbook Project Leader Permissions" ON ("Current Workbook Project"."id" = "Current Workbook Project Leader Permissions"."project_id")
  LEFT JOIN "public"."users" "Current Datasource Project Owner (users)" ON ("Current Datasource Project"."owner_id" = "Current Datasource Project Owner (users)"."id")
  LEFT JOIN "public"."system_users" "Current Datasource Project Owner (system_users)" ON ("Current Datasource Project Owner (users)"."system_user_id" = "Current Datasource Project Owner (system_users)"."id")
  LEFT JOIN "public"."users" "Current View Project Owner (user)" ON ("Current View Project"."owner_id" = "Current View Project Owner (user)"."id")
  LEFT JOIN "public"."users" "Current Flow Project Owner (users)" ON ("Current Flow Project"."owner_id" = "Current Flow Project Owner (users)"."id")
  LEFT JOIN "public"."users" "Current Workbook Project Owner (users)" ON ("Current Workbook Project"."owner_id" = "Current Workbook Project Owner (users)"."id")
  LEFT JOIN "public"."system_users" "Current Workbook Project Owner (system_users)" ON ("Current Workbook Project Owner (users)"."system_user_id" = "Current Workbook Project Owner (system_users)"."id")
  LEFT JOIN "public"."system_users" "Current Flow Project Owner (system_users)" ON ("Current Flow Project Owner (users)"."system_user_id" = "Current Flow Project Owner (system_users)"."id")
  LEFT JOIN "public"."system_users" "Current View Project Owner (system_users)" ON ("Current View Project Owner (user)"."system_user_id" = "Current View Project Owner (system_users)"."id")
WHERE "Historical_events"."Created_at" < "<date>"
