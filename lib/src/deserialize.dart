import 'package:flutter_discord_client/src/model/account_response.dart';
import 'package:flutter_discord_client/src/model/action_row_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/action_row_component_for_message_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/action_row_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/action_row_component_response.dart';
import 'package:flutter_discord_client/src/model/action_row_component_response_components_inner.dart';
import 'package:flutter_discord_client/src/model/activities_attachment_response.dart';
import 'package:flutter_discord_client/src/model/add_group_dm_user201_response.dart';
import 'package:flutter_discord_client/src/model/add_group_dm_user_request.dart';
import 'package:flutter_discord_client/src/model/add_lobby_member_request.dart';
import 'package:flutter_discord_client/src/model/afk_timeouts.dart';
import 'package:flutter_discord_client/src/model/allowed_mention_types.dart';
import 'package:flutter_discord_client/src/model/application_command_attachment_option.dart';
import 'package:flutter_discord_client/src/model/application_command_attachment_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_autocomplete_callback_request.dart';
import 'package:flutter_discord_client/src/model/application_command_autocomplete_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/application_command_boolean_option.dart';
import 'package:flutter_discord_client/src/model/application_command_boolean_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_channel_option.dart';
import 'package:flutter_discord_client/src/model/application_command_channel_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_create_request.dart';
import 'package:flutter_discord_client/src/model/application_command_create_request_handler.dart';
import 'package:flutter_discord_client/src/model/application_command_create_request_options_inner.dart';
import 'package:flutter_discord_client/src/model/application_command_create_request_type.dart';
import 'package:flutter_discord_client/src/model/application_command_integer_option.dart';
import 'package:flutter_discord_client/src/model/application_command_integer_option_min_value.dart';
import 'package:flutter_discord_client/src/model/application_command_integer_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_interaction_metadata_response.dart';
import 'package:flutter_discord_client/src/model/application_command_mentionable_option.dart';
import 'package:flutter_discord_client/src/model/application_command_mentionable_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_number_option.dart';
import 'package:flutter_discord_client/src/model/application_command_number_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_option_integer_choice.dart';
import 'package:flutter_discord_client/src/model/application_command_option_integer_choice_response.dart';
import 'package:flutter_discord_client/src/model/application_command_option_number_choice.dart';
import 'package:flutter_discord_client/src/model/application_command_option_number_choice_response.dart';
import 'package:flutter_discord_client/src/model/application_command_option_string_choice.dart';
import 'package:flutter_discord_client/src/model/application_command_option_string_choice_response.dart';
import 'package:flutter_discord_client/src/model/application_command_option_type.dart';
import 'package:flutter_discord_client/src/model/application_command_patch_request_partial.dart';
import 'package:flutter_discord_client/src/model/application_command_permission.dart';
import 'package:flutter_discord_client/src/model/application_command_permission_type.dart';
import 'package:flutter_discord_client/src/model/application_command_response.dart';
import 'package:flutter_discord_client/src/model/application_command_response_options_inner.dart';
import 'package:flutter_discord_client/src/model/application_command_role_option.dart';
import 'package:flutter_discord_client/src/model/application_command_role_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_string_option.dart';
import 'package:flutter_discord_client/src/model/application_command_string_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_group_option.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_group_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_option.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_option_options_inner.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_option_response.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_option_response_options_inner.dart';
import 'package:flutter_discord_client/src/model/application_command_type.dart';
import 'package:flutter_discord_client/src/model/application_command_update_request.dart';
import 'package:flutter_discord_client/src/model/application_command_user_option.dart';
import 'package:flutter_discord_client/src/model/application_command_user_option_response.dart';
import 'package:flutter_discord_client/src/model/application_explicit_content_filter_types.dart';
import 'package:flutter_discord_client/src/model/application_form_partial.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_description.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_explicit_content_filter.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_install_params.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_integration_types_config_value.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_type.dart';
import 'package:flutter_discord_client/src/model/application_identity_provider_auth_type.dart';
import 'package:flutter_discord_client/src/model/application_incoming_webhook_response.dart';
import 'package:flutter_discord_client/src/model/application_integration_type.dart';
import 'package:flutter_discord_client/src/model/application_integration_type_configuration.dart';
import 'package:flutter_discord_client/src/model/application_integration_type_configuration_response.dart';
import 'package:flutter_discord_client/src/model/application_o_auth2_install_params.dart';
import 'package:flutter_discord_client/src/model/application_o_auth2_install_params_response.dart';
import 'package:flutter_discord_client/src/model/application_response.dart';
import 'package:flutter_discord_client/src/model/application_role_connections_metadata_item_request.dart';
import 'package:flutter_discord_client/src/model/application_role_connections_metadata_item_response.dart';
import 'package:flutter_discord_client/src/model/application_types.dart';
import 'package:flutter_discord_client/src/model/application_user_role_connection_response.dart';
import 'package:flutter_discord_client/src/model/attachment_response.dart';
import 'package:flutter_discord_client/src/model/audit_log_action_types.dart';
import 'package:flutter_discord_client/src/model/audit_log_entry_response.dart';
import 'package:flutter_discord_client/src/model/audit_log_object_change_response.dart';
import 'package:flutter_discord_client/src/model/automod_action_type.dart';
import 'package:flutter_discord_client/src/model/automod_event_type.dart';
import 'package:flutter_discord_client/src/model/automod_keyword_preset_type.dart';
import 'package:flutter_discord_client/src/model/automod_trigger_type.dart';
import 'package:flutter_discord_client/src/model/available_locales_enum.dart';
import 'package:flutter_discord_client/src/model/ban_user_from_guild_request.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_allowed_mentions.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_confetti_potion.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_poll.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_shared_client_theme.dart';
import 'package:flutter_discord_client/src/model/basic_application_response.dart';
import 'package:flutter_discord_client/src/model/basic_guild_member_response.dart';
import 'package:flutter_discord_client/src/model/basic_guild_member_response_avatar_decoration_data.dart';
import 'package:flutter_discord_client/src/model/basic_guild_member_response_collectibles.dart';
import 'package:flutter_discord_client/src/model/basic_message_response.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_components_inner.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_interaction_metadata.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_mention_channels_inner.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_nonce.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_shared_client_theme.dart';
import 'package:flutter_discord_client/src/model/block_message_action.dart';
import 'package:flutter_discord_client/src/model/block_message_action_metadata.dart';
import 'package:flutter_discord_client/src/model/block_message_action_metadata_response.dart';
import 'package:flutter_discord_client/src/model/block_message_action_response.dart';
import 'package:flutter_discord_client/src/model/bot_account_patch_request.dart';
import 'package:flutter_discord_client/src/model/bot_add_guild_member_request.dart';
import 'package:flutter_discord_client/src/model/bot_partner_sdk_token_request.dart';
import 'package:flutter_discord_client/src/model/bot_partner_sdk_unmerge_provisional_account_request.dart';
import 'package:flutter_discord_client/src/model/bulk_ban_users_request.dart';
import 'package:flutter_discord_client/src/model/bulk_ban_users_response.dart';
import 'package:flutter_discord_client/src/model/bulk_delete_messages_request.dart';
import 'package:flutter_discord_client/src/model/bulk_lobby_member_request.dart';
import 'package:flutter_discord_client/src/model/bulk_update_guild_channels_request_inner.dart';
import 'package:flutter_discord_client/src/model/button_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/button_component_for_message_request_emoji.dart';
import 'package:flutter_discord_client/src/model/button_component_response.dart';
import 'package:flutter_discord_client/src/model/button_style_types.dart';
import 'package:flutter_discord_client/src/model/channel_follower_response.dart';
import 'package:flutter_discord_client/src/model/channel_follower_webhook_response.dart';
import 'package:flutter_discord_client/src/model/channel_permission_overwrite_request.dart';
import 'package:flutter_discord_client/src/model/channel_permission_overwrite_response.dart';
import 'package:flutter_discord_client/src/model/channel_permission_overwrites.dart';
import 'package:flutter_discord_client/src/model/channel_select_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/channel_select_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/channel_select_component_response.dart';
import 'package:flutter_discord_client/src/model/channel_select_default_value.dart';
import 'package:flutter_discord_client/src/model/channel_select_default_value_response.dart';
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/command_permission_response.dart';
import 'package:flutter_discord_client/src/model/command_permissions_response.dart';
import 'package:flutter_discord_client/src/model/component_emoji_for_request.dart';
import 'package:flutter_discord_client/src/model/component_emoji_response.dart';
import 'package:flutter_discord_client/src/model/connected_account_guild_response.dart';
import 'package:flutter_discord_client/src/model/connected_account_integration_response.dart';
import 'package:flutter_discord_client/src/model/connected_account_providers.dart';
import 'package:flutter_discord_client/src/model/connected_account_response.dart';
import 'package:flutter_discord_client/src/model/connected_account_visibility.dart';
import 'package:flutter_discord_client/src/model/container_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/container_component_for_message_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/container_component_response.dart';
import 'package:flutter_discord_client/src/model/container_component_response_components_inner.dart';
import 'package:flutter_discord_client/src/model/create_application_emoji_request.dart';
import 'package:flutter_discord_client/src/model/create_auto_moderation_rule200_response.dart';
import 'package:flutter_discord_client/src/model/create_auto_moderation_rule_request.dart';
import 'package:flutter_discord_client/src/model/create_channel_invite200_response.dart';
import 'package:flutter_discord_client/src/model/create_channel_invite_request.dart';
import 'package:flutter_discord_client/src/model/create_entitlement_request_data.dart';
import 'package:flutter_discord_client/src/model/create_forum_thread_request.dart';
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/create_group_dm_invite_request.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_available_tags_inner.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_forum_layout.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_reaction_emoji.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_sort_order.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_tag_setting.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_type.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_video_quality_mode.dart';
import 'package:flutter_discord_client/src/model/create_guild_emoji_request.dart';
import 'package:flutter_discord_client/src/model/create_guild_invite_request.dart';
import 'package:flutter_discord_client/src/model/create_guild_invite_request_target_type.dart';
import 'package:flutter_discord_client/src/model/create_guild_scheduled_event_request.dart';
import 'package:flutter_discord_client/src/model/create_guild_template_request.dart';
import 'package:flutter_discord_client/src/model/create_interaction_response_request.dart';
import 'package:flutter_discord_client/src/model/create_lobby_request.dart';
import 'package:flutter_discord_client/src/model/create_message_interaction_callback_request.dart';
import 'package:flutter_discord_client/src/model/create_message_interaction_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/create_message_interaction_callback_response.dart';
import 'package:flutter_discord_client/src/model/create_or_join_lobby_request.dart';
import 'package:flutter_discord_client/src/model/create_or_join_lobby_request_flags.dart';
import 'package:flutter_discord_client/src/model/create_or_update_thread_tag_request.dart';
import 'package:flutter_discord_client/src/model/create_private_channel_request.dart';
import 'package:flutter_discord_client/src/model/create_role_request.dart';
import 'package:flutter_discord_client/src/model/create_stage_instance_request.dart';
import 'package:flutter_discord_client/src/model/create_stage_instance_request_privacy_level.dart';
import 'package:flutter_discord_client/src/model/create_text_thread_with_message_request.dart';
import 'package:flutter_discord_client/src/model/create_text_thread_without_message_request.dart';
import 'package:flutter_discord_client/src/model/create_text_thread_without_message_request_type.dart';
import 'package:flutter_discord_client/src/model/create_thread_request.dart';
import 'package:flutter_discord_client/src/model/create_webhook_request.dart';
import 'package:flutter_discord_client/src/model/created_thread_response.dart';
import 'package:flutter_discord_client/src/model/custom_client_theme_response.dart';
import 'package:flutter_discord_client/src/model/custom_client_theme_share_request.dart';
import 'package:flutter_discord_client/src/model/custom_client_theme_share_request_base_theme.dart';
import 'package:flutter_discord_client/src/model/default_keyword_list_trigger_metadata.dart';
import 'package:flutter_discord_client/src/model/default_keyword_list_trigger_metadata_response.dart';
import 'package:flutter_discord_client/src/model/default_keyword_list_upsert_request.dart';
import 'package:flutter_discord_client/src/model/default_keyword_list_upsert_request_actions_inner.dart';
import 'package:flutter_discord_client/src/model/default_keyword_list_upsert_request_partial.dart';
import 'package:flutter_discord_client/src/model/default_keyword_rule_response.dart';
import 'package:flutter_discord_client/src/model/default_keyword_rule_response_actions_inner.dart';
import 'package:flutter_discord_client/src/model/default_reaction_emoji_response.dart';
import 'package:flutter_discord_client/src/model/discord_integration_response.dart';
import 'package:flutter_discord_client/src/model/edit_lobby_channel_link_request.dart';
import 'package:flutter_discord_client/src/model/embedded_activity_instance.dart';
import 'package:flutter_discord_client/src/model/embedded_activity_instance_location.dart';
import 'package:flutter_discord_client/src/model/embedded_activity_location_kind.dart';
import 'package:flutter_discord_client/src/model/emoji_response.dart';
import 'package:flutter_discord_client/src/model/entitlement_response.dart';
import 'package:flutter_discord_client/src/model/entitlement_response_fulfillment_status.dart';
import 'package:flutter_discord_client/src/model/entitlement_tenant_fulfillment_status_response.dart';
import 'package:flutter_discord_client/src/model/entitlement_types.dart';
import 'package:flutter_discord_client/src/model/entity_metadata_external.dart';
import 'package:flutter_discord_client/src/model/entity_metadata_external_response.dart';
import 'package:flutter_discord_client/src/model/error.dart';
import 'package:flutter_discord_client/src/model/error_details.dart';
import 'package:flutter_discord_client/src/model/error_response.dart';
import 'package:flutter_discord_client/src/model/execute_webhook_request.dart';
import 'package:flutter_discord_client/src/model/external_connection_integration_response.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_create_request.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_patch_request_partial.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_patch_request_partial_entity_type.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_patch_request_partial_status.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_response.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_response_user_rsvp.dart';
import 'package:flutter_discord_client/src/model/file_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/file_component_response.dart';
import 'package:flutter_discord_client/src/model/file_upload_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/flag_to_channel_action.dart';
import 'package:flutter_discord_client/src/model/flag_to_channel_action_metadata.dart';
import 'package:flutter_discord_client/src/model/flag_to_channel_action_metadata_response.dart';
import 'package:flutter_discord_client/src/model/flag_to_channel_action_response.dart';
import 'package:flutter_discord_client/src/model/follow_channel_request.dart';
import 'package:flutter_discord_client/src/model/forum_layout.dart';
import 'package:flutter_discord_client/src/model/forum_tag_response.dart';
import 'package:flutter_discord_client/src/model/friend_invite_response.dart';
import 'package:flutter_discord_client/src/model/friend_invite_response_channel.dart';
import 'package:flutter_discord_client/src/model/gateway_bot_response.dart';
import 'package:flutter_discord_client/src/model/gateway_bot_session_start_limit_response.dart';
import 'package:flutter_discord_client/src/model/gateway_response.dart';
import 'package:flutter_discord_client/src/model/get_channel200_response.dart';
import 'package:flutter_discord_client/src/model/get_entitlements200_response_inner.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/get_sticker200_response.dart';
import 'package:flutter_discord_client/src/model/github_author.dart';
import 'package:flutter_discord_client/src/model/github_check_app.dart';
import 'package:flutter_discord_client/src/model/github_check_pull_request.dart';
import 'package:flutter_discord_client/src/model/github_check_run.dart';
import 'package:flutter_discord_client/src/model/github_check_run_output.dart';
import 'package:flutter_discord_client/src/model/github_check_suite.dart';
import 'package:flutter_discord_client/src/model/github_comment.dart';
import 'package:flutter_discord_client/src/model/github_commit.dart';
import 'package:flutter_discord_client/src/model/github_discussion.dart';
import 'package:flutter_discord_client/src/model/github_issue.dart';
import 'package:flutter_discord_client/src/model/github_release.dart';
import 'package:flutter_discord_client/src/model/github_repository.dart';
import 'package:flutter_discord_client/src/model/github_review.dart';
import 'package:flutter_discord_client/src/model/github_user.dart';
import 'package:flutter_discord_client/src/model/github_webhook.dart';
import 'package:flutter_discord_client/src/model/github_webhook_check_run.dart';
import 'package:flutter_discord_client/src/model/github_webhook_check_suite.dart';
import 'package:flutter_discord_client/src/model/github_webhook_comment.dart';
import 'package:flutter_discord_client/src/model/github_webhook_discussion.dart';
import 'package:flutter_discord_client/src/model/github_webhook_head_commit.dart';
import 'package:flutter_discord_client/src/model/github_webhook_issue.dart';
import 'package:flutter_discord_client/src/model/github_webhook_member.dart';
import 'package:flutter_discord_client/src/model/github_webhook_release.dart';
import 'package:flutter_discord_client/src/model/github_webhook_repository.dart';
import 'package:flutter_discord_client/src/model/github_webhook_review.dart';
import 'package:flutter_discord_client/src/model/group_dm_invite_response.dart';
import 'package:flutter_discord_client/src/model/guild_audit_log_response.dart';
import 'package:flutter_discord_client/src/model/guild_audit_log_response_integrations_inner.dart';
import 'package:flutter_discord_client/src/model/guild_ban_response.dart';
import 'package:flutter_discord_client/src/model/guild_channel_location.dart';
import 'package:flutter_discord_client/src/model/guild_channel_response.dart';
import 'package:flutter_discord_client/src/model/guild_channel_response_default_reaction_emoji.dart';
import 'package:flutter_discord_client/src/model/guild_explicit_content_filter_types.dart';
import 'package:flutter_discord_client/src/model/guild_features.dart';
import 'package:flutter_discord_client/src/model/guild_home_settings_response.dart';
import 'package:flutter_discord_client/src/model/guild_home_settings_response_new_member_actions_inner.dart';
import 'package:flutter_discord_client/src/model/guild_home_settings_response_resource_channels_inner.dart';
import 'package:flutter_discord_client/src/model/guild_incoming_webhook_response.dart';
import 'package:flutter_discord_client/src/model/guild_invite_response.dart';
import 'package:flutter_discord_client/src/model/guild_mfa_level.dart';
import 'package:flutter_discord_client/src/model/guild_member_response.dart';
import 'package:flutter_discord_client/src/model/guild_nsfw_content_level.dart';
import 'package:flutter_discord_client/src/model/guild_onboarding_mode.dart';
import 'package:flutter_discord_client/src/model/guild_onboarding_response.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_afk_timeout.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_default_message_notifications.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_explicit_content_filter.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_preferred_locale.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_verification_level.dart';
import 'package:flutter_discord_client/src/model/guild_preview_response.dart';
import 'package:flutter_discord_client/src/model/guild_product_purchase_response.dart';
import 'package:flutter_discord_client/src/model/guild_prune_response.dart';
import 'package:flutter_discord_client/src/model/guild_response.dart';
import 'package:flutter_discord_client/src/model/guild_role_colors_response.dart';
import 'package:flutter_discord_client/src/model/guild_role_response.dart';
import 'package:flutter_discord_client/src/model/guild_role_tags_response.dart';
import 'package:flutter_discord_client/src/model/guild_scheduled_event_entity_types.dart';
import 'package:flutter_discord_client/src/model/guild_scheduled_event_privacy_levels.dart';
import 'package:flutter_discord_client/src/model/guild_scheduled_event_statuses.dart';
import 'package:flutter_discord_client/src/model/guild_sticker_response.dart';
import 'package:flutter_discord_client/src/model/guild_sticker_response_format_type.dart';
import 'package:flutter_discord_client/src/model/guild_subscription_integration_response.dart';
import 'package:flutter_discord_client/src/model/guild_template_channel_response.dart';
import 'package:flutter_discord_client/src/model/guild_template_channel_response_icon_emoji.dart';
import 'package:flutter_discord_client/src/model/guild_template_channel_response_permission_overwrites_inner.dart';
import 'package:flutter_discord_client/src/model/guild_template_channel_tags.dart';
import 'package:flutter_discord_client/src/model/guild_template_response.dart';
import 'package:flutter_discord_client/src/model/guild_template_response_creator.dart';
import 'package:flutter_discord_client/src/model/guild_template_role_colors_response.dart';
import 'package:flutter_discord_client/src/model/guild_template_role_response.dart';
import 'package:flutter_discord_client/src/model/guild_template_role_response_colors.dart';
import 'package:flutter_discord_client/src/model/guild_template_snapshot_response.dart';
import 'package:flutter_discord_client/src/model/guild_welcome_channel.dart';
import 'package:flutter_discord_client/src/model/guild_welcome_screen_channel_response.dart';
import 'package:flutter_discord_client/src/model/guild_welcome_screen_response.dart';
import 'package:flutter_discord_client/src/model/guild_with_counts_response.dart';
import 'package:flutter_discord_client/src/model/incoming_webhook_interaction_request.dart';
import 'package:flutter_discord_client/src/model/incoming_webhook_request_partial.dart';
import 'package:flutter_discord_client/src/model/incoming_webhook_update_for_interaction_callback_request_partial.dart';
import 'package:flutter_discord_client/src/model/incoming_webhook_update_request_partial.dart';
import 'package:flutter_discord_client/src/model/inner_errors.dart';
import 'package:flutter_discord_client/src/model/integration_application_response.dart';
import 'package:flutter_discord_client/src/model/integration_expire_behavior_types.dart';
import 'package:flutter_discord_client/src/model/integration_expire_grace_period_types.dart';
import 'package:flutter_discord_client/src/model/integration_types.dart';
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_integer_data.dart';
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_integer_data_choices_inner.dart';
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_number_data.dart';
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_number_data_choices_inner.dart';
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_string_data.dart';
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_string_data_choices_inner.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_response.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_response_resource.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:flutter_discord_client/src/model/interaction_context_type.dart';
import 'package:flutter_discord_client/src/model/interaction_response.dart';
import 'package:flutter_discord_client/src/model/interaction_types.dart';
import 'package:flutter_discord_client/src/model/invite_application_response.dart';
import 'package:flutter_discord_client/src/model/invite_channel_recipient_response.dart';
import 'package:flutter_discord_client/src/model/invite_channel_response.dart';
import 'package:flutter_discord_client/src/model/invite_guild_response.dart';
import 'package:flutter_discord_client/src/model/invite_guild_response_nsfw_level.dart';
import 'package:flutter_discord_client/src/model/invite_target_types.dart';
import 'package:flutter_discord_client/src/model/invite_types.dart';
import 'package:flutter_discord_client/src/model/keyword_rule_response.dart';
import 'package:flutter_discord_client/src/model/keyword_trigger_metadata.dart';
import 'package:flutter_discord_client/src/model/keyword_trigger_metadata_response.dart';
import 'package:flutter_discord_client/src/model/keyword_upsert_request.dart';
import 'package:flutter_discord_client/src/model/keyword_upsert_request_partial.dart';
import 'package:flutter_discord_client/src/model/keyword_upsert_request_trigger_metadata.dart';
import 'package:flutter_discord_client/src/model/label_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/label_component_for_modal_request_component.dart';
import 'package:flutter_discord_client/src/model/launch_activity_interaction_callback_request.dart';
import 'package:flutter_discord_client/src/model/launch_activity_interaction_callback_response.dart';
import 'package:flutter_discord_client/src/model/list_application_emojis_response.dart';
import 'package:flutter_discord_client/src/model/list_auto_moderation_rules200_response_inner.dart';
import 'package:flutter_discord_client/src/model/list_channel_invites200_response_inner.dart';
import 'package:flutter_discord_client/src/model/list_channel_webhooks200_response_inner.dart';
import 'package:flutter_discord_client/src/model/list_guild_integrations200_response_inner.dart';
import 'package:flutter_discord_client/src/model/list_guild_scheduled_events200_response_inner.dart';
import 'package:flutter_discord_client/src/model/list_guild_soundboard_sounds_response.dart';
import 'package:flutter_discord_client/src/model/lobby_guild_invite_response.dart';
import 'package:flutter_discord_client/src/model/lobby_member_request.dart';
import 'package:flutter_discord_client/src/model/lobby_member_response.dart';
import 'package:flutter_discord_client/src/model/lobby_message_response.dart';
import 'package:flutter_discord_client/src/model/lobby_response.dart';
import 'package:flutter_discord_client/src/model/ml_spam_rule_response.dart';
import 'package:flutter_discord_client/src/model/ml_spam_upsert_request.dart';
import 'package:flutter_discord_client/src/model/ml_spam_upsert_request_partial.dart';
import 'package:flutter_discord_client/src/model/ml_spam_upsert_request_trigger_metadata.dart';
import 'package:flutter_discord_client/src/model/media_gallery_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/media_gallery_component_response.dart';
import 'package:flutter_discord_client/src/model/media_gallery_item_request.dart';
import 'package:flutter_discord_client/src/model/media_gallery_item_response.dart';
import 'package:flutter_discord_client/src/model/mention_spam_rule_response.dart';
import 'package:flutter_discord_client/src/model/mention_spam_trigger_metadata.dart';
import 'package:flutter_discord_client/src/model/mention_spam_trigger_metadata_response.dart';
import 'package:flutter_discord_client/src/model/mention_spam_upsert_request.dart';
import 'package:flutter_discord_client/src/model/mention_spam_upsert_request_partial.dart';
import 'package:flutter_discord_client/src/model/mention_spam_upsert_request_trigger_metadata.dart';
import 'package:flutter_discord_client/src/model/mentionable_select_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/mentionable_select_component_for_message_request_default_values_inner.dart';
import 'package:flutter_discord_client/src/model/mentionable_select_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/mentionable_select_component_response.dart';
import 'package:flutter_discord_client/src/model/mentionable_select_component_response_default_values_inner.dart';
import 'package:flutter_discord_client/src/model/message_allowed_mentions_request.dart';
import 'package:flutter_discord_client/src/model/message_allowed_mentions_request_parse_inner.dart';
import 'package:flutter_discord_client/src/model/message_attachment_request.dart';
import 'package:flutter_discord_client/src/model/message_attachment_response.dart';
import 'package:flutter_discord_client/src/model/message_call_response.dart';
import 'package:flutter_discord_client/src/model/message_component_interaction_metadata_response.dart';
import 'package:flutter_discord_client/src/model/message_component_separator_spacing_size.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/message_create_request.dart';
import 'package:flutter_discord_client/src/model/message_create_request_message_reference.dart';
import 'package:flutter_discord_client/src/model/message_edit_request_partial.dart';
import 'package:flutter_discord_client/src/model/message_embed_author_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_field_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_footer_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_image_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_provider_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_video_response.dart';
import 'package:flutter_discord_client/src/model/message_interaction_response.dart';
import 'package:flutter_discord_client/src/model/message_mention_channel_response.dart';
import 'package:flutter_discord_client/src/model/message_reaction_count_details_response.dart';
import 'package:flutter_discord_client/src/model/message_reaction_emoji_response.dart';
import 'package:flutter_discord_client/src/model/message_reaction_response.dart';
import 'package:flutter_discord_client/src/model/message_reference_request.dart';
import 'package:flutter_discord_client/src/model/message_reference_request_type.dart';
import 'package:flutter_discord_client/src/model/message_reference_response.dart';
import 'package:flutter_discord_client/src/model/message_reference_type.dart';
import 'package:flutter_discord_client/src/model/message_response.dart';
import 'package:flutter_discord_client/src/model/message_response_referenced_message.dart';
import 'package:flutter_discord_client/src/model/message_role_subscription_data_response.dart';
import 'package:flutter_discord_client/src/model/message_share_custom_user_theme_base_theme.dart';
import 'package:flutter_discord_client/src/model/message_snapshot_response.dart';
import 'package:flutter_discord_client/src/model/message_sticker_item_response.dart';
import 'package:flutter_discord_client/src/model/message_type.dart';
import 'package:flutter_discord_client/src/model/metadata_item_types.dart';
import 'package:flutter_discord_client/src/model/minimal_content_message_response.dart';
import 'package:flutter_discord_client/src/model/modal_interaction_callback_request.dart';
import 'package:flutter_discord_client/src/model/modal_interaction_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/modal_interaction_callback_request_data_components_inner.dart';
import 'package:flutter_discord_client/src/model/modal_submit_interaction_metadata_response.dart';
import 'package:flutter_discord_client/src/model/modal_submit_interaction_metadata_response_triggering_interaction_metadata.dart';
import 'package:flutter_discord_client/src/model/my_guild_response.dart';
import 'package:flutter_discord_client/src/model/new_member_action_response.dart';
import 'package:flutter_discord_client/src/model/new_member_action_type.dart';
import 'package:flutter_discord_client/src/model/o_auth2_get_authorization_response.dart';
import 'package:flutter_discord_client/src/model/o_auth2_get_keys.dart';
import 'package:flutter_discord_client/src/model/o_auth2_get_open_id_connect_user_info_response.dart';
import 'package:flutter_discord_client/src/model/o_auth2_key.dart';
import 'package:flutter_discord_client/src/model/o_auth2_scopes.dart';
import 'package:flutter_discord_client/src/model/onboarding_prompt_option_request.dart';
import 'package:flutter_discord_client/src/model/onboarding_prompt_option_response.dart';
import 'package:flutter_discord_client/src/model/onboarding_prompt_response.dart';
import 'package:flutter_discord_client/src/model/onboarding_prompt_type.dart';
import 'package:flutter_discord_client/src/model/partial_discord_integration_response.dart';
import 'package:flutter_discord_client/src/model/partial_external_connection_integration_response.dart';
import 'package:flutter_discord_client/src/model/partial_guild_subscription_integration_response.dart';
import 'package:flutter_discord_client/src/model/partner_sdk_unmerge_provisional_account_request.dart';
import 'package:flutter_discord_client/src/model/pinned_message_response.dart';
import 'package:flutter_discord_client/src/model/pinned_messages_response.dart';
import 'package:flutter_discord_client/src/model/poll_answer_create_request.dart';
import 'package:flutter_discord_client/src/model/poll_answer_details_response.dart';
import 'package:flutter_discord_client/src/model/poll_answer_response.dart';
import 'package:flutter_discord_client/src/model/poll_create_request.dart';
import 'package:flutter_discord_client/src/model/poll_create_request_layout_type.dart';
import 'package:flutter_discord_client/src/model/poll_emoji.dart';
import 'package:flutter_discord_client/src/model/poll_emoji_create_request.dart';
import 'package:flutter_discord_client/src/model/poll_media.dart';
import 'package:flutter_discord_client/src/model/poll_media_create_request.dart';
import 'package:flutter_discord_client/src/model/poll_media_create_request_emoji.dart';
import 'package:flutter_discord_client/src/model/poll_media_emoji.dart';
import 'package:flutter_discord_client/src/model/poll_media_response.dart';
import 'package:flutter_discord_client/src/model/poll_response.dart';
import 'package:flutter_discord_client/src/model/poll_results_entry_response.dart';
import 'package:flutter_discord_client/src/model/poll_results_response.dart';
import 'package:flutter_discord_client/src/model/pong_interaction_callback_request.dart';
import 'package:flutter_discord_client/src/model/premium_guild_tiers.dart';
import 'package:flutter_discord_client/src/model/premium_types.dart';
import 'package:flutter_discord_client/src/model/private_application_response.dart';
import 'package:flutter_discord_client/src/model/private_application_response_team.dart';
import 'package:flutter_discord_client/src/model/private_channel_location.dart';
import 'package:flutter_discord_client/src/model/private_channel_response.dart';
import 'package:flutter_discord_client/src/model/private_group_channel_response.dart';
import 'package:flutter_discord_client/src/model/private_guild_member_response.dart';
import 'package:flutter_discord_client/src/model/provisional_token_response.dart';
import 'package:flutter_discord_client/src/model/prune_guild_request.dart';
import 'package:flutter_discord_client/src/model/prune_guild_request_include_roles.dart';
import 'package:flutter_discord_client/src/model/purchase_notification_response.dart';
import 'package:flutter_discord_client/src/model/purchase_type.dart';
import 'package:flutter_discord_client/src/model/quarantine_user_action.dart';
import 'package:flutter_discord_client/src/model/quarantine_user_action_metadata.dart';
import 'package:flutter_discord_client/src/model/quarantine_user_action_response.dart';
import 'package:flutter_discord_client/src/model/ratelimited_response.dart';
import 'package:flutter_discord_client/src/model/reaction_types.dart';
import 'package:flutter_discord_client/src/model/resolved_objects_response.dart';
import 'package:flutter_discord_client/src/model/resource_channel_response.dart';
import 'package:flutter_discord_client/src/model/rich_embed.dart';
import 'package:flutter_discord_client/src/model/rich_embed_author.dart';
import 'package:flutter_discord_client/src/model/rich_embed_field.dart';
import 'package:flutter_discord_client/src/model/rich_embed_footer.dart';
import 'package:flutter_discord_client/src/model/rich_embed_image.dart';
import 'package:flutter_discord_client/src/model/rich_embed_provider.dart';
import 'package:flutter_discord_client/src/model/rich_embed_thumbnail.dart';
import 'package:flutter_discord_client/src/model/rich_embed_video.dart';
import 'package:flutter_discord_client/src/model/role_select_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/role_select_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/role_select_component_response.dart';
import 'package:flutter_discord_client/src/model/role_select_default_value.dart';
import 'package:flutter_discord_client/src/model/role_select_default_value_response.dart';
import 'package:flutter_discord_client/src/model/sdk_message_request.dart';
import 'package:flutter_discord_client/src/model/scheduled_event_response.dart';
import 'package:flutter_discord_client/src/model/scheduled_event_user_response.dart';
import 'package:flutter_discord_client/src/model/section_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/section_component_for_message_request_accessory.dart';
import 'package:flutter_discord_client/src/model/section_component_response.dart';
import 'package:flutter_discord_client/src/model/section_component_response_accessory.dart';
import 'package:flutter_discord_client/src/model/separator_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/separator_component_for_message_request_spacing.dart';
import 'package:flutter_discord_client/src/model/separator_component_response.dart';
import 'package:flutter_discord_client/src/model/set_channel_permission_overwrite_request.dart';
import 'package:flutter_discord_client/src/model/set_channel_permission_overwrite_request_type.dart';
import 'package:flutter_discord_client/src/model/set_guild_application_command_permissions_request.dart';
import 'package:flutter_discord_client/src/model/settings_emoji_response.dart';
import 'package:flutter_discord_client/src/model/slack_webhook.dart';
import 'package:flutter_discord_client/src/model/snowflake_select_default_value_types.dart';
import 'package:flutter_discord_client/src/model/sorting_order.dart';
import 'package:flutter_discord_client/src/model/soundboard_create_request.dart';
import 'package:flutter_discord_client/src/model/soundboard_patch_request_partial.dart';
import 'package:flutter_discord_client/src/model/soundboard_sound_response.dart';
import 'package:flutter_discord_client/src/model/soundboard_sound_send_request.dart';
import 'package:flutter_discord_client/src/model/spam_link_rule_response.dart';
import 'package:flutter_discord_client/src/model/stage_instance_response.dart';
import 'package:flutter_discord_client/src/model/stage_instances_privacy_levels.dart';
import 'package:flutter_discord_client/src/model/stage_scheduled_event_create_request.dart';
import 'package:flutter_discord_client/src/model/stage_scheduled_event_create_request_entity_metadata.dart';
import 'package:flutter_discord_client/src/model/stage_scheduled_event_patch_request_partial.dart';
import 'package:flutter_discord_client/src/model/stage_scheduled_event_patch_request_partial_entity_type.dart';
import 'package:flutter_discord_client/src/model/stage_scheduled_event_response.dart';
import 'package:flutter_discord_client/src/model/stage_scheduled_event_response_entity_metadata.dart';
import 'package:flutter_discord_client/src/model/standard_sticker_response.dart';
import 'package:flutter_discord_client/src/model/sticker_format_types.dart';
import 'package:flutter_discord_client/src/model/sticker_pack_collection_response.dart';
import 'package:flutter_discord_client/src/model/sticker_pack_response.dart';
import 'package:flutter_discord_client/src/model/sticker_types.dart';
import 'package:flutter_discord_client/src/model/string_select_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/string_select_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/string_select_component_response.dart';
import 'package:flutter_discord_client/src/model/string_select_option_for_request.dart';
import 'package:flutter_discord_client/src/model/string_select_option_response.dart';
import 'package:flutter_discord_client/src/model/team_member_response.dart';
import 'package:flutter_discord_client/src/model/team_membership_states.dart';
import 'package:flutter_discord_client/src/model/team_response.dart';
import 'package:flutter_discord_client/src/model/text_display_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/text_display_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/text_display_component_response.dart';
import 'package:flutter_discord_client/src/model/text_input_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/text_input_component_response.dart';
import 'package:flutter_discord_client/src/model/text_input_style_types.dart';
import 'package:flutter_discord_client/src/model/thread_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/thread_member_response.dart';
import 'package:flutter_discord_client/src/model/thread_metadata_response.dart';
import 'package:flutter_discord_client/src/model/thread_response.dart';
import 'package:flutter_discord_client/src/model/thread_search_response.dart';
import 'package:flutter_discord_client/src/model/thread_search_tag_parameter.dart';
import 'package:flutter_discord_client/src/model/thread_search_tag_setting.dart';
import 'package:flutter_discord_client/src/model/thread_sort_order.dart';
import 'package:flutter_discord_client/src/model/thread_sorting_mode.dart';
import 'package:flutter_discord_client/src/model/threads_response.dart';
import 'package:flutter_discord_client/src/model/thumbnail_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/thumbnail_component_response.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_request.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_request_with_attachment_reference_required.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_response.dart';
import 'package:flutter_discord_client/src/model/update_application_emoji_request.dart';
import 'package:flutter_discord_client/src/model/update_application_user_role_connection_request.dart';
import 'package:flutter_discord_client/src/model/update_auto_moderation_rule_request.dart';
import 'package:flutter_discord_client/src/model/update_channel_request.dart';
import 'package:flutter_discord_client/src/model/update_dm_request_partial.dart';
import 'package:flutter_discord_client/src/model/update_default_reaction_emoji_request.dart';
import 'package:flutter_discord_client/src/model/update_group_dm_request_partial.dart';
import 'package:flutter_discord_client/src/model/update_guild_channel_request_partial.dart';
import 'package:flutter_discord_client/src/model/update_guild_emoji_request.dart';
import 'package:flutter_discord_client/src/model/update_guild_member_request.dart';
import 'package:flutter_discord_client/src/model/update_guild_onboarding_request.dart';
import 'package:flutter_discord_client/src/model/update_guild_onboarding_request_mode.dart';
import 'package:flutter_discord_client/src/model/update_guild_scheduled_event_request.dart';
import 'package:flutter_discord_client/src/model/update_guild_sticker_request.dart';
import 'package:flutter_discord_client/src/model/update_guild_template_request.dart';
import 'package:flutter_discord_client/src/model/update_guild_widget_settings_request.dart';
import 'package:flutter_discord_client/src/model/update_message_interaction_callback_request.dart';
import 'package:flutter_discord_client/src/model/update_message_interaction_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/update_message_interaction_callback_response.dart';
import 'package:flutter_discord_client/src/model/update_my_guild_member_request.dart';
import 'package:flutter_discord_client/src/model/update_onboarding_prompt_request.dart';
import 'package:flutter_discord_client/src/model/update_onboarding_prompt_request_type.dart';
import 'package:flutter_discord_client/src/model/update_role_positions_request.dart';
import 'package:flutter_discord_client/src/model/update_role_request_partial.dart';
import 'package:flutter_discord_client/src/model/update_self_voice_state_request_partial.dart';
import 'package:flutter_discord_client/src/model/update_stage_instance_request.dart';
import 'package:flutter_discord_client/src/model/update_thread_request_partial.dart';
import 'package:flutter_discord_client/src/model/update_thread_tag_request.dart';
import 'package:flutter_discord_client/src/model/update_voice_state_request_partial.dart';
import 'package:flutter_discord_client/src/model/update_webhook_by_token_request.dart';
import 'package:flutter_discord_client/src/model/update_webhook_request.dart';
import 'package:flutter_discord_client/src/model/user_avatar_decoration_response.dart';
import 'package:flutter_discord_client/src/model/user_collectibles_response.dart';
import 'package:flutter_discord_client/src/model/user_collectibles_response_nameplate.dart';
import 'package:flutter_discord_client/src/model/user_communication_disabled_action.dart';
import 'package:flutter_discord_client/src/model/user_communication_disabled_action_metadata.dart';
import 'package:flutter_discord_client/src/model/user_communication_disabled_action_metadata_response.dart';
import 'package:flutter_discord_client/src/model/user_communication_disabled_action_response.dart';
import 'package:flutter_discord_client/src/model/user_guild_onboarding_response.dart';
import 'package:flutter_discord_client/src/model/user_nameplate_response.dart';
import 'package:flutter_discord_client/src/model/user_notification_settings.dart';
import 'package:flutter_discord_client/src/model/user_pii_response.dart';
import 'package:flutter_discord_client/src/model/user_pii_response_primary_guild.dart';
import 'package:flutter_discord_client/src/model/user_primary_guild_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/user_select_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/user_select_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/user_select_component_response.dart';
import 'package:flutter_discord_client/src/model/user_select_default_value.dart';
import 'package:flutter_discord_client/src/model/user_select_default_value_response.dart';
import 'package:flutter_discord_client/src/model/vanity_url_error_response.dart';
import 'package:flutter_discord_client/src/model/vanity_url_response.dart';
import 'package:flutter_discord_client/src/model/vanity_url_response_error.dart';
import 'package:flutter_discord_client/src/model/verification_levels.dart';
import 'package:flutter_discord_client/src/model/video_quality_modes.dart';
import 'package:flutter_discord_client/src/model/voice_region_response.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_create_request.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_create_request_entity_metadata.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_patch_request_partial.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_patch_request_partial_entity_type.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_response.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_response_entity_metadata.dart';
import 'package:flutter_discord_client/src/model/voice_state_response.dart';
import 'package:flutter_discord_client/src/model/webhook_slack_embed.dart';
import 'package:flutter_discord_client/src/model/webhook_slack_embed_field.dart';
import 'package:flutter_discord_client/src/model/webhook_source_channel_response.dart';
import 'package:flutter_discord_client/src/model/webhook_source_guild_response.dart';
import 'package:flutter_discord_client/src/model/webhook_types.dart';
import 'package:flutter_discord_client/src/model/welcome_message_response.dart';
import 'package:flutter_discord_client/src/model/welcome_screen_patch_request_partial.dart';
import 'package:flutter_discord_client/src/model/widget_activity.dart';
import 'package:flutter_discord_client/src/model/widget_channel.dart';
import 'package:flutter_discord_client/src/model/widget_image_styles.dart';
import 'package:flutter_discord_client/src/model/widget_member.dart';
import 'package:flutter_discord_client/src/model/widget_response.dart';
import 'package:flutter_discord_client/src/model/widget_settings_response.dart';
import 'package:flutter_discord_client/src/model/widget_user_discriminator.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AccountResponse':
          return AccountResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActionRowComponentForMessageRequest':
          return ActionRowComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActionRowComponentForMessageRequestComponentsInner':
          return ActionRowComponentForMessageRequestComponentsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActionRowComponentForModalRequest':
          return ActionRowComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActionRowComponentResponse':
          return ActionRowComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActionRowComponentResponseComponentsInner':
          return ActionRowComponentResponseComponentsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActivitiesAttachmentResponse':
          return ActivitiesAttachmentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddGroupDmUser201Response':
          return AddGroupDmUser201Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddGroupDmUserRequest':
          return AddGroupDmUserRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddLobbyMemberRequest':
          return AddLobbyMemberRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AfkTimeouts':
          return AfkTimeouts.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AllowedMentionTypes':
          return AllowedMentionTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandAttachmentOption':
          return ApplicationCommandAttachmentOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandAttachmentOptionResponse':
          return ApplicationCommandAttachmentOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandAutocompleteCallbackRequest':
          return ApplicationCommandAutocompleteCallbackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandAutocompleteCallbackRequestData':
          return ApplicationCommandAutocompleteCallbackRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandBooleanOption':
          return ApplicationCommandBooleanOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandBooleanOptionResponse':
          return ApplicationCommandBooleanOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandChannelOption':
          return ApplicationCommandChannelOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandChannelOptionResponse':
          return ApplicationCommandChannelOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandCreateRequest':
          return ApplicationCommandCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandCreateRequestHandler':
          return ApplicationCommandCreateRequestHandler.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandCreateRequestOptionsInner':
          return ApplicationCommandCreateRequestOptionsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandCreateRequestType':
          return ApplicationCommandCreateRequestType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandIntegerOption':
          return ApplicationCommandIntegerOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandIntegerOptionMinValue':
          return ApplicationCommandIntegerOptionMinValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandIntegerOptionResponse':
          return ApplicationCommandIntegerOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandInteractionMetadataResponse':
          return ApplicationCommandInteractionMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandMentionableOption':
          return ApplicationCommandMentionableOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandMentionableOptionResponse':
          return ApplicationCommandMentionableOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandNumberOption':
          return ApplicationCommandNumberOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandNumberOptionResponse':
          return ApplicationCommandNumberOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandOptionIntegerChoice':
          return ApplicationCommandOptionIntegerChoice.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandOptionIntegerChoiceResponse':
          return ApplicationCommandOptionIntegerChoiceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandOptionNumberChoice':
          return ApplicationCommandOptionNumberChoice.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandOptionNumberChoiceResponse':
          return ApplicationCommandOptionNumberChoiceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandOptionStringChoice':
          return ApplicationCommandOptionStringChoice.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandOptionStringChoiceResponse':
          return ApplicationCommandOptionStringChoiceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandOptionType':
          return ApplicationCommandOptionType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandPatchRequestPartial':
          return ApplicationCommandPatchRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandPermission':
          return ApplicationCommandPermission.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandPermissionType':
          return ApplicationCommandPermissionType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandResponse':
          return ApplicationCommandResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandResponseOptionsInner':
          return ApplicationCommandResponseOptionsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandRoleOption':
          return ApplicationCommandRoleOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandRoleOptionResponse':
          return ApplicationCommandRoleOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandStringOption':
          return ApplicationCommandStringOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandStringOptionResponse':
          return ApplicationCommandStringOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandSubcommandGroupOption':
          return ApplicationCommandSubcommandGroupOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandSubcommandGroupOptionResponse':
          return ApplicationCommandSubcommandGroupOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandSubcommandOption':
          return ApplicationCommandSubcommandOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandSubcommandOptionOptionsInner':
          return ApplicationCommandSubcommandOptionOptionsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandSubcommandOptionResponse':
          return ApplicationCommandSubcommandOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandSubcommandOptionResponseOptionsInner':
          return ApplicationCommandSubcommandOptionResponseOptionsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandType':
          return ApplicationCommandType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandUpdateRequest':
          return ApplicationCommandUpdateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandUserOption':
          return ApplicationCommandUserOption.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationCommandUserOptionResponse':
          return ApplicationCommandUserOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationExplicitContentFilterTypes':
          return ApplicationExplicitContentFilterTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFormPartial':
          return ApplicationFormPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFormPartialDescription':
          return ApplicationFormPartialDescription.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFormPartialExplicitContentFilter':
          return ApplicationFormPartialExplicitContentFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFormPartialInstallParams':
          return ApplicationFormPartialInstallParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFormPartialIntegrationTypesConfigValue':
          return ApplicationFormPartialIntegrationTypesConfigValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFormPartialType':
          return ApplicationFormPartialType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationIdentityProviderAuthType':
          return ApplicationIdentityProviderAuthType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationIncomingWebhookResponse':
          return ApplicationIncomingWebhookResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationIntegrationType':
          return ApplicationIntegrationType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationIntegrationTypeConfiguration':
          return ApplicationIntegrationTypeConfiguration.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationIntegrationTypeConfigurationResponse':
          return ApplicationIntegrationTypeConfigurationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationOAuth2InstallParams':
          return ApplicationOAuth2InstallParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationOAuth2InstallParamsResponse':
          return ApplicationOAuth2InstallParamsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationResponse':
          return ApplicationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationRoleConnectionsMetadataItemRequest':
          return ApplicationRoleConnectionsMetadataItemRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationRoleConnectionsMetadataItemResponse':
          return ApplicationRoleConnectionsMetadataItemResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationTypes':
          return ApplicationTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationUserRoleConnectionResponse':
          return ApplicationUserRoleConnectionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AttachmentResponse':
          return AttachmentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AuditLogActionTypes':
          return AuditLogActionTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AuditLogEntryResponse':
          return AuditLogEntryResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AuditLogObjectChangeResponse':
          return AuditLogObjectChangeResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AutomodActionType':
          return AutomodActionType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AutomodEventType':
          return AutomodEventType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AutomodKeywordPresetType':
          return AutomodKeywordPresetType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AutomodTriggerType':
          return AutomodTriggerType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AvailableLocalesEnum':
          return AvailableLocalesEnum.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BanUserFromGuildRequest':
          return BanUserFromGuildRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BaseCreateMessageCreateRequest':
          return BaseCreateMessageCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BaseCreateMessageCreateRequestAllowedMentions':
          return BaseCreateMessageCreateRequestAllowedMentions.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BaseCreateMessageCreateRequestComponentsInner':
          return BaseCreateMessageCreateRequestComponentsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BaseCreateMessageCreateRequestConfettiPotion':
          return BaseCreateMessageCreateRequestConfettiPotion.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BaseCreateMessageCreateRequestPoll':
          return BaseCreateMessageCreateRequestPoll.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BaseCreateMessageCreateRequestSharedClientTheme':
          return BaseCreateMessageCreateRequestSharedClientTheme.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicApplicationResponse':
          return BasicApplicationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicGuildMemberResponse':
          return BasicGuildMemberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicGuildMemberResponseAvatarDecorationData':
          return BasicGuildMemberResponseAvatarDecorationData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicGuildMemberResponseCollectibles':
          return BasicGuildMemberResponseCollectibles.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicMessageResponse':
          return BasicMessageResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicMessageResponseComponentsInner':
          return BasicMessageResponseComponentsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicMessageResponseInteractionMetadata':
          return BasicMessageResponseInteractionMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicMessageResponseMentionChannelsInner':
          return BasicMessageResponseMentionChannelsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicMessageResponseNonce':
          return BasicMessageResponseNonce.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BasicMessageResponseSharedClientTheme':
          return BasicMessageResponseSharedClientTheme.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BlockMessageAction':
          return BlockMessageAction.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BlockMessageActionMetadata':
          return BlockMessageActionMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BlockMessageActionMetadataResponse':
          return BlockMessageActionMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BlockMessageActionResponse':
          return BlockMessageActionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BotAccountPatchRequest':
          return BotAccountPatchRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BotAddGuildMemberRequest':
          return BotAddGuildMemberRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BotPartnerSdkTokenRequest':
          return BotPartnerSdkTokenRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BotPartnerSdkUnmergeProvisionalAccountRequest':
          return BotPartnerSdkUnmergeProvisionalAccountRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkBanUsersRequest':
          return BulkBanUsersRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkBanUsersResponse':
          return BulkBanUsersResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkDeleteMessagesRequest':
          return BulkDeleteMessagesRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkLobbyMemberRequest':
          return BulkLobbyMemberRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkUpdateGuildChannelsRequestInner':
          return BulkUpdateGuildChannelsRequestInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ButtonComponentForMessageRequest':
          return ButtonComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ButtonComponentForMessageRequestEmoji':
          return ButtonComponentForMessageRequestEmoji.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ButtonComponentResponse':
          return ButtonComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ButtonStyleTypes':
          return ButtonStyleTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelFollowerResponse':
          return ChannelFollowerResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelFollowerWebhookResponse':
          return ChannelFollowerWebhookResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelPermissionOverwriteRequest':
          return ChannelPermissionOverwriteRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelPermissionOverwriteResponse':
          return ChannelPermissionOverwriteResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelPermissionOverwrites':
          return ChannelPermissionOverwrites.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelSelectComponentForMessageRequest':
          return ChannelSelectComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelSelectComponentForModalRequest':
          return ChannelSelectComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelSelectComponentResponse':
          return ChannelSelectComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelSelectDefaultValue':
          return ChannelSelectDefaultValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelSelectDefaultValueResponse':
          return ChannelSelectDefaultValueResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChannelTypes':
          return ChannelTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommandPermissionResponse':
          return CommandPermissionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommandPermissionsResponse':
          return CommandPermissionsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ComponentEmojiForRequest':
          return ComponentEmojiForRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ComponentEmojiResponse':
          return ComponentEmojiResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConnectedAccountGuildResponse':
          return ConnectedAccountGuildResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConnectedAccountIntegrationResponse':
          return ConnectedAccountIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConnectedAccountProviders':
          return ConnectedAccountProviders.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConnectedAccountResponse':
          return ConnectedAccountResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConnectedAccountVisibility':
          return ConnectedAccountVisibility.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ContainerComponentForMessageRequest':
          return ContainerComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ContainerComponentForMessageRequestComponentsInner':
          return ContainerComponentForMessageRequestComponentsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ContainerComponentResponse':
          return ContainerComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ContainerComponentResponseComponentsInner':
          return ContainerComponentResponseComponentsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateApplicationEmojiRequest':
          return CreateApplicationEmojiRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAutoModerationRule200Response':
          return CreateAutoModerationRule200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAutoModerationRuleRequest':
          return CreateAutoModerationRuleRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateChannelInvite200Response':
          return CreateChannelInvite200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateChannelInviteRequest':
          return CreateChannelInviteRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEntitlementRequestData':
          return CreateEntitlementRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateForumThreadRequest':
          return CreateForumThreadRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateForumThreadRequestAutoArchiveDuration':
          return CreateForumThreadRequestAutoArchiveDuration.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGroupDMInviteRequest':
          return CreateGroupDMInviteRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequest':
          return CreateGuildChannelRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequestAvailableTagsInner':
          return CreateGuildChannelRequestAvailableTagsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequestDefaultForumLayout':
          return CreateGuildChannelRequestDefaultForumLayout.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequestDefaultReactionEmoji':
          return CreateGuildChannelRequestDefaultReactionEmoji.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequestDefaultSortOrder':
          return CreateGuildChannelRequestDefaultSortOrder.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequestDefaultTagSetting':
          return CreateGuildChannelRequestDefaultTagSetting.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequestType':
          return CreateGuildChannelRequestType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildChannelRequestVideoQualityMode':
          return CreateGuildChannelRequestVideoQualityMode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildEmojiRequest':
          return CreateGuildEmojiRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildInviteRequest':
          return CreateGuildInviteRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildInviteRequestTargetType':
          return CreateGuildInviteRequestTargetType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildScheduledEventRequest':
          return CreateGuildScheduledEventRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateGuildTemplateRequest':
          return CreateGuildTemplateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateInteractionResponseRequest':
          return CreateInteractionResponseRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateLobbyRequest':
          return CreateLobbyRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateMessageInteractionCallbackRequest':
          return CreateMessageInteractionCallbackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateMessageInteractionCallbackRequestData':
          return CreateMessageInteractionCallbackRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateMessageInteractionCallbackResponse':
          return CreateMessageInteractionCallbackResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrJoinLobbyRequest':
          return CreateOrJoinLobbyRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrJoinLobbyRequestFlags':
          return CreateOrJoinLobbyRequestFlags.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateThreadTagRequest':
          return CreateOrUpdateThreadTagRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePrivateChannelRequest':
          return CreatePrivateChannelRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateRoleRequest':
          return CreateRoleRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateStageInstanceRequest':
          return CreateStageInstanceRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateStageInstanceRequestPrivacyLevel':
          return CreateStageInstanceRequestPrivacyLevel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTextThreadWithMessageRequest':
          return CreateTextThreadWithMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTextThreadWithoutMessageRequest':
          return CreateTextThreadWithoutMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTextThreadWithoutMessageRequestType':
          return CreateTextThreadWithoutMessageRequestType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateThreadRequest':
          return CreateThreadRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateWebhookRequest':
          return CreateWebhookRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatedThreadResponse':
          return CreatedThreadResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomClientThemeResponse':
          return CustomClientThemeResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomClientThemeShareRequest':
          return CustomClientThemeShareRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomClientThemeShareRequestBaseTheme':
          return CustomClientThemeShareRequestBaseTheme.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultKeywordListTriggerMetadata':
          return DefaultKeywordListTriggerMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultKeywordListTriggerMetadataResponse':
          return DefaultKeywordListTriggerMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultKeywordListUpsertRequest':
          return DefaultKeywordListUpsertRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultKeywordListUpsertRequestActionsInner':
          return DefaultKeywordListUpsertRequestActionsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultKeywordListUpsertRequestPartial':
          return DefaultKeywordListUpsertRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultKeywordRuleResponse':
          return DefaultKeywordRuleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultKeywordRuleResponseActionsInner':
          return DefaultKeywordRuleResponseActionsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DefaultReactionEmojiResponse':
          return DefaultReactionEmojiResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DiscordIntegrationResponse':
          return DiscordIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditLobbyChannelLinkRequest':
          return EditLobbyChannelLinkRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmbeddedActivityInstance':
          return EmbeddedActivityInstance.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmbeddedActivityInstanceLocation':
          return EmbeddedActivityInstanceLocation.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmbeddedActivityLocationKind':
          return EmbeddedActivityLocationKind.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmojiResponse':
          return EmojiResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntitlementResponse':
          return EntitlementResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntitlementResponseFulfillmentStatus':
          return EntitlementResponseFulfillmentStatus.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntitlementTenantFulfillmentStatusResponse':
          return EntitlementTenantFulfillmentStatusResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntitlementTypes':
          return EntitlementTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntityMetadataExternal':
          return EntityMetadataExternal.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntityMetadataExternalResponse':
          return EntityMetadataExternalResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Error':
          return Error.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorDetails':
          return ErrorDetails.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorResponse':
          return ErrorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExecuteWebhookRequest':
          return ExecuteWebhookRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalConnectionIntegrationResponse':
          return ExternalConnectionIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalScheduledEventCreateRequest':
          return ExternalScheduledEventCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalScheduledEventPatchRequestPartial':
          return ExternalScheduledEventPatchRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalScheduledEventPatchRequestPartialEntityType':
          return ExternalScheduledEventPatchRequestPartialEntityType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalScheduledEventPatchRequestPartialStatus':
          return ExternalScheduledEventPatchRequestPartialStatus.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalScheduledEventResponse':
          return ExternalScheduledEventResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalScheduledEventResponseUserRsvp':
          return ExternalScheduledEventResponseUserRsvp.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FileComponentForMessageRequest':
          return FileComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FileComponentResponse':
          return FileComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FileUploadComponentForModalRequest':
          return FileUploadComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FlagToChannelAction':
          return FlagToChannelAction.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FlagToChannelActionMetadata':
          return FlagToChannelActionMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FlagToChannelActionMetadataResponse':
          return FlagToChannelActionMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FlagToChannelActionResponse':
          return FlagToChannelActionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FollowChannelRequest':
          return FollowChannelRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ForumLayout':
          return ForumLayout.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ForumTagResponse':
          return ForumTagResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FriendInviteResponse':
          return FriendInviteResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FriendInviteResponseChannel':
          return FriendInviteResponseChannel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GatewayBotResponse':
          return GatewayBotResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GatewayBotSessionStartLimitResponse':
          return GatewayBotSessionStartLimitResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GatewayResponse':
          return GatewayResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetChannel200Response':
          return GetChannel200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetEntitlements200ResponseInner':
          return GetEntitlements200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetEntitlementsSkuIdsParameter':
          return GetEntitlementsSkuIdsParameter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetEntitlementsSkuIdsParameterOneOfInner':
          return GetEntitlementsSkuIdsParameterOneOfInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetSticker200Response':
          return GetSticker200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubAuthor':
          return GithubAuthor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubCheckApp':
          return GithubCheckApp.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubCheckPullRequest':
          return GithubCheckPullRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubCheckRun':
          return GithubCheckRun.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubCheckRunOutput':
          return GithubCheckRunOutput.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubCheckSuite':
          return GithubCheckSuite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubComment':
          return GithubComment.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubCommit':
          return GithubCommit.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubDiscussion':
          return GithubDiscussion.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubIssue':
          return GithubIssue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubRelease':
          return GithubRelease.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubRepository':
          return GithubRepository.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubReview':
          return GithubReview.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubUser':
          return GithubUser.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhook':
          return GithubWebhook.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookCheckRun':
          return GithubWebhookCheckRun.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookCheckSuite':
          return GithubWebhookCheckSuite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookComment':
          return GithubWebhookComment.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookDiscussion':
          return GithubWebhookDiscussion.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookHeadCommit':
          return GithubWebhookHeadCommit.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookIssue':
          return GithubWebhookIssue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookMember':
          return GithubWebhookMember.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookRelease':
          return GithubWebhookRelease.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookRepository':
          return GithubWebhookRepository.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GithubWebhookReview':
          return GithubWebhookReview.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GroupDMInviteResponse':
          return GroupDMInviteResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildAuditLogResponse':
          return GuildAuditLogResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildAuditLogResponseIntegrationsInner':
          return GuildAuditLogResponseIntegrationsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildBanResponse':
          return GuildBanResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildChannelLocation':
          return GuildChannelLocation.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildChannelResponse':
          return GuildChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildChannelResponseDefaultReactionEmoji':
          return GuildChannelResponseDefaultReactionEmoji.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildExplicitContentFilterTypes':
          return GuildExplicitContentFilterTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildFeatures':
          return GuildFeatures.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildHomeSettingsResponse':
          return GuildHomeSettingsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildHomeSettingsResponseNewMemberActionsInner':
          return GuildHomeSettingsResponseNewMemberActionsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildHomeSettingsResponseResourceChannelsInner':
          return GuildHomeSettingsResponseResourceChannelsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildIncomingWebhookResponse':
          return GuildIncomingWebhookResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildInviteResponse':
          return GuildInviteResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildMFALevel':
          return GuildMFALevel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildMemberResponse':
          return GuildMemberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildNSFWContentLevel':
          return GuildNSFWContentLevel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildOnboardingMode':
          return GuildOnboardingMode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildOnboardingResponse':
          return GuildOnboardingResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPatchRequestPartial':
          return GuildPatchRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPatchRequestPartialAfkTimeout':
          return GuildPatchRequestPartialAfkTimeout.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPatchRequestPartialDefaultMessageNotifications':
          return GuildPatchRequestPartialDefaultMessageNotifications.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPatchRequestPartialExplicitContentFilter':
          return GuildPatchRequestPartialExplicitContentFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPatchRequestPartialPreferredLocale':
          return GuildPatchRequestPartialPreferredLocale.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPatchRequestPartialVerificationLevel':
          return GuildPatchRequestPartialVerificationLevel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPreviewResponse':
          return GuildPreviewResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildProductPurchaseResponse':
          return GuildProductPurchaseResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildPruneResponse':
          return GuildPruneResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildResponse':
          return GuildResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildRoleColorsResponse':
          return GuildRoleColorsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildRoleResponse':
          return GuildRoleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildRoleTagsResponse':
          return GuildRoleTagsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildScheduledEventEntityTypes':
          return GuildScheduledEventEntityTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildScheduledEventPrivacyLevels':
          return GuildScheduledEventPrivacyLevels.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildScheduledEventStatuses':
          return GuildScheduledEventStatuses.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildStickerResponse':
          return GuildStickerResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildStickerResponseFormatType':
          return GuildStickerResponseFormatType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildSubscriptionIntegrationResponse':
          return GuildSubscriptionIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateChannelResponse':
          return GuildTemplateChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateChannelResponseIconEmoji':
          return GuildTemplateChannelResponseIconEmoji.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateChannelResponsePermissionOverwritesInner':
          return GuildTemplateChannelResponsePermissionOverwritesInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateChannelTags':
          return GuildTemplateChannelTags.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateResponse':
          return GuildTemplateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateResponseCreator':
          return GuildTemplateResponseCreator.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateRoleColorsResponse':
          return GuildTemplateRoleColorsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateRoleResponse':
          return GuildTemplateRoleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateRoleResponseColors':
          return GuildTemplateRoleResponseColors.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildTemplateSnapshotResponse':
          return GuildTemplateSnapshotResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildWelcomeChannel':
          return GuildWelcomeChannel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildWelcomeScreenChannelResponse':
          return GuildWelcomeScreenChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildWelcomeScreenResponse':
          return GuildWelcomeScreenResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GuildWithCountsResponse':
          return GuildWithCountsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IncomingWebhookInteractionRequest':
          return IncomingWebhookInteractionRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IncomingWebhookRequestPartial':
          return IncomingWebhookRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IncomingWebhookUpdateForInteractionCallbackRequestPartial':
          return IncomingWebhookUpdateForInteractionCallbackRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IncomingWebhookUpdateRequestPartial':
          return IncomingWebhookUpdateRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InnerErrors':
          return InnerErrors.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IntegrationApplicationResponse':
          return IntegrationApplicationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IntegrationExpireBehaviorTypes':
          return IntegrationExpireBehaviorTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IntegrationExpireGracePeriodTypes':
          return IntegrationExpireGracePeriodTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IntegrationTypes':
          return IntegrationTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionApplicationCommandAutocompleteCallbackIntegerData':
          return InteractionApplicationCommandAutocompleteCallbackIntegerData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner':
          return InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionApplicationCommandAutocompleteCallbackNumberData':
          return InteractionApplicationCommandAutocompleteCallbackNumberData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner':
          return InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionApplicationCommandAutocompleteCallbackStringData':
          return InteractionApplicationCommandAutocompleteCallbackStringData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner':
          return InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionCallbackResponse':
          return InteractionCallbackResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionCallbackResponseResource':
          return InteractionCallbackResponseResource.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionCallbackTypes':
          return InteractionCallbackTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionContextType':
          return InteractionContextType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionResponse':
          return InteractionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InteractionTypes':
          return InteractionTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteApplicationResponse':
          return InviteApplicationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteChannelRecipientResponse':
          return InviteChannelRecipientResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteChannelResponse':
          return InviteChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteGuildResponse':
          return InviteGuildResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteGuildResponseNsfwLevel':
          return InviteGuildResponseNsfwLevel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteTargetTypes':
          return InviteTargetTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteTypes':
          return InviteTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'KeywordRuleResponse':
          return KeywordRuleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'KeywordTriggerMetadata':
          return KeywordTriggerMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'KeywordTriggerMetadataResponse':
          return KeywordTriggerMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'KeywordUpsertRequest':
          return KeywordUpsertRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'KeywordUpsertRequestPartial':
          return KeywordUpsertRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'KeywordUpsertRequestTriggerMetadata':
          return KeywordUpsertRequestTriggerMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LabelComponentForModalRequest':
          return LabelComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LabelComponentForModalRequestComponent':
          return LabelComponentForModalRequestComponent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LaunchActivityInteractionCallbackRequest':
          return LaunchActivityInteractionCallbackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LaunchActivityInteractionCallbackResponse':
          return LaunchActivityInteractionCallbackResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListApplicationEmojisResponse':
          return ListApplicationEmojisResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListAutoModerationRules200ResponseInner':
          return ListAutoModerationRules200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListChannelInvites200ResponseInner':
          return ListChannelInvites200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListChannelWebhooks200ResponseInner':
          return ListChannelWebhooks200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListGuildIntegrations200ResponseInner':
          return ListGuildIntegrations200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListGuildScheduledEvents200ResponseInner':
          return ListGuildScheduledEvents200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListGuildSoundboardSoundsResponse':
          return ListGuildSoundboardSoundsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LobbyGuildInviteResponse':
          return LobbyGuildInviteResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LobbyMemberRequest':
          return LobbyMemberRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LobbyMemberResponse':
          return LobbyMemberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LobbyMessageResponse':
          return LobbyMessageResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LobbyResponse':
          return LobbyResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MLSpamRuleResponse':
          return MLSpamRuleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MLSpamUpsertRequest':
          return MLSpamUpsertRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MLSpamUpsertRequestPartial':
          return MLSpamUpsertRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MLSpamUpsertRequestTriggerMetadata':
          return MLSpamUpsertRequestTriggerMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MediaGalleryComponentForMessageRequest':
          return MediaGalleryComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MediaGalleryComponentResponse':
          return MediaGalleryComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MediaGalleryItemRequest':
          return MediaGalleryItemRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MediaGalleryItemResponse':
          return MediaGalleryItemResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionSpamRuleResponse':
          return MentionSpamRuleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionSpamTriggerMetadata':
          return MentionSpamTriggerMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionSpamTriggerMetadataResponse':
          return MentionSpamTriggerMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionSpamUpsertRequest':
          return MentionSpamUpsertRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionSpamUpsertRequestPartial':
          return MentionSpamUpsertRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionSpamUpsertRequestTriggerMetadata':
          return MentionSpamUpsertRequestTriggerMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionableSelectComponentForMessageRequest':
          return MentionableSelectComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionableSelectComponentForMessageRequestDefaultValuesInner':
          return MentionableSelectComponentForMessageRequestDefaultValuesInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionableSelectComponentForModalRequest':
          return MentionableSelectComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionableSelectComponentResponse':
          return MentionableSelectComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MentionableSelectComponentResponseDefaultValuesInner':
          return MentionableSelectComponentResponseDefaultValuesInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageAllowedMentionsRequest':
          return MessageAllowedMentionsRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageAllowedMentionsRequestParseInner':
          return MessageAllowedMentionsRequestParseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageAttachmentRequest':
          return MessageAttachmentRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageAttachmentResponse':
          return MessageAttachmentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageCallResponse':
          return MessageCallResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageComponentInteractionMetadataResponse':
          return MessageComponentInteractionMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageComponentSeparatorSpacingSize':
          return MessageComponentSeparatorSpacingSize.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageComponentTypes':
          return MessageComponentTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageCreateRequest':
          return MessageCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageCreateRequestMessageReference':
          return MessageCreateRequestMessageReference.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEditRequestPartial':
          return MessageEditRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEmbedAuthorResponse':
          return MessageEmbedAuthorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEmbedFieldResponse':
          return MessageEmbedFieldResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEmbedFooterResponse':
          return MessageEmbedFooterResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEmbedImageResponse':
          return MessageEmbedImageResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEmbedProviderResponse':
          return MessageEmbedProviderResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEmbedResponse':
          return MessageEmbedResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageEmbedVideoResponse':
          return MessageEmbedVideoResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageInteractionResponse':
          return MessageInteractionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageMentionChannelResponse':
          return MessageMentionChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageReactionCountDetailsResponse':
          return MessageReactionCountDetailsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageReactionEmojiResponse':
          return MessageReactionEmojiResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageReactionResponse':
          return MessageReactionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageReferenceRequest':
          return MessageReferenceRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageReferenceRequestType':
          return MessageReferenceRequestType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageReferenceResponse':
          return MessageReferenceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageReferenceType':
          return MessageReferenceType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageResponse':
          return MessageResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageResponseReferencedMessage':
          return MessageResponseReferencedMessage.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageRoleSubscriptionDataResponse':
          return MessageRoleSubscriptionDataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageShareCustomUserThemeBaseTheme':
          return MessageShareCustomUserThemeBaseTheme.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSnapshotResponse':
          return MessageSnapshotResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageStickerItemResponse':
          return MessageStickerItemResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageType':
          return MessageType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MetadataItemTypes':
          return MetadataItemTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MinimalContentMessageResponse':
          return MinimalContentMessageResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModalInteractionCallbackRequest':
          return ModalInteractionCallbackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModalInteractionCallbackRequestData':
          return ModalInteractionCallbackRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModalInteractionCallbackRequestDataComponentsInner':
          return ModalInteractionCallbackRequestDataComponentsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModalSubmitInteractionMetadataResponse':
          return ModalSubmitInteractionMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata':
          return ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MyGuildResponse':
          return MyGuildResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NewMemberActionResponse':
          return NewMemberActionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NewMemberActionType':
          return NewMemberActionType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuth2GetAuthorizationResponse':
          return OAuth2GetAuthorizationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuth2GetKeys':
          return OAuth2GetKeys.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuth2GetOpenIDConnectUserInfoResponse':
          return OAuth2GetOpenIDConnectUserInfoResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuth2Key':
          return OAuth2Key.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuth2Scopes':
          return OAuth2Scopes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OnboardingPromptOptionRequest':
          return OnboardingPromptOptionRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OnboardingPromptOptionResponse':
          return OnboardingPromptOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OnboardingPromptResponse':
          return OnboardingPromptResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OnboardingPromptType':
          return OnboardingPromptType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PartialDiscordIntegrationResponse':
          return PartialDiscordIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PartialExternalConnectionIntegrationResponse':
          return PartialExternalConnectionIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PartialGuildSubscriptionIntegrationResponse':
          return PartialGuildSubscriptionIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PartnerSdkUnmergeProvisionalAccountRequest':
          return PartnerSdkUnmergeProvisionalAccountRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PinnedMessageResponse':
          return PinnedMessageResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PinnedMessagesResponse':
          return PinnedMessagesResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollAnswerCreateRequest':
          return PollAnswerCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollAnswerDetailsResponse':
          return PollAnswerDetailsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollAnswerResponse':
          return PollAnswerResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollCreateRequest':
          return PollCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollCreateRequestLayoutType':
          return PollCreateRequestLayoutType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollEmoji':
          return PollEmoji.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollEmojiCreateRequest':
          return PollEmojiCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollMedia':
          return PollMedia.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollMediaCreateRequest':
          return PollMediaCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollMediaCreateRequestEmoji':
          return PollMediaCreateRequestEmoji.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollMediaEmoji':
          return PollMediaEmoji.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollMediaResponse':
          return PollMediaResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollResponse':
          return PollResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollResultsEntryResponse':
          return PollResultsEntryResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PollResultsResponse':
          return PollResultsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PongInteractionCallbackRequest':
          return PongInteractionCallbackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PremiumGuildTiers':
          return PremiumGuildTiers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PremiumTypes':
          return PremiumTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateApplicationResponse':
          return PrivateApplicationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateApplicationResponseTeam':
          return PrivateApplicationResponseTeam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateChannelLocation':
          return PrivateChannelLocation.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateChannelResponse':
          return PrivateChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateGroupChannelResponse':
          return PrivateGroupChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateGuildMemberResponse':
          return PrivateGuildMemberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProvisionalTokenResponse':
          return ProvisionalTokenResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PruneGuildRequest':
          return PruneGuildRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PruneGuildRequestIncludeRoles':
          return PruneGuildRequestIncludeRoles.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchaseNotificationResponse':
          return PurchaseNotificationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchaseType':
          return PurchaseType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QuarantineUserAction':
          return QuarantineUserAction.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QuarantineUserActionMetadata':
          return QuarantineUserActionMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QuarantineUserActionResponse':
          return QuarantineUserActionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RatelimitedResponse':
          return RatelimitedResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReactionTypes':
          return ReactionTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResolvedObjectsResponse':
          return ResolvedObjectsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResourceChannelResponse':
          return ResourceChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbed':
          return RichEmbed.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbedAuthor':
          return RichEmbedAuthor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbedField':
          return RichEmbedField.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbedFooter':
          return RichEmbedFooter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbedImage':
          return RichEmbedImage.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbedProvider':
          return RichEmbedProvider.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbedThumbnail':
          return RichEmbedThumbnail.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RichEmbedVideo':
          return RichEmbedVideo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RoleSelectComponentForMessageRequest':
          return RoleSelectComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RoleSelectComponentForModalRequest':
          return RoleSelectComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RoleSelectComponentResponse':
          return RoleSelectComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RoleSelectDefaultValue':
          return RoleSelectDefaultValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RoleSelectDefaultValueResponse':
          return RoleSelectDefaultValueResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SDKMessageRequest':
          return SDKMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ScheduledEventResponse':
          return ScheduledEventResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ScheduledEventUserResponse':
          return ScheduledEventUserResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SectionComponentForMessageRequest':
          return SectionComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SectionComponentForMessageRequestAccessory':
          return SectionComponentForMessageRequestAccessory.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SectionComponentResponse':
          return SectionComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SectionComponentResponseAccessory':
          return SectionComponentResponseAccessory.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SeparatorComponentForMessageRequest':
          return SeparatorComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SeparatorComponentForMessageRequestSpacing':
          return SeparatorComponentForMessageRequestSpacing.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SeparatorComponentResponse':
          return SeparatorComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetChannelPermissionOverwriteRequest':
          return SetChannelPermissionOverwriteRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetChannelPermissionOverwriteRequestType':
          return SetChannelPermissionOverwriteRequestType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetGuildApplicationCommandPermissionsRequest':
          return SetGuildApplicationCommandPermissionsRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SettingsEmojiResponse':
          return SettingsEmojiResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SlackWebhook':
          return SlackWebhook.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SnowflakeSelectDefaultValueTypes':
          return SnowflakeSelectDefaultValueTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SortingOrder':
          return SortingOrder.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SoundboardCreateRequest':
          return SoundboardCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SoundboardPatchRequestPartial':
          return SoundboardPatchRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SoundboardSoundResponse':
          return SoundboardSoundResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SoundboardSoundSendRequest':
          return SoundboardSoundSendRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SpamLinkRuleResponse':
          return SpamLinkRuleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageInstanceResponse':
          return StageInstanceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageInstancesPrivacyLevels':
          return StageInstancesPrivacyLevels.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageScheduledEventCreateRequest':
          return StageScheduledEventCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageScheduledEventCreateRequestEntityMetadata':
          return StageScheduledEventCreateRequestEntityMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageScheduledEventPatchRequestPartial':
          return StageScheduledEventPatchRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageScheduledEventPatchRequestPartialEntityType':
          return StageScheduledEventPatchRequestPartialEntityType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageScheduledEventResponse':
          return StageScheduledEventResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StageScheduledEventResponseEntityMetadata':
          return StageScheduledEventResponseEntityMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StandardStickerResponse':
          return StandardStickerResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StickerFormatTypes':
          return StickerFormatTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StickerPackCollectionResponse':
          return StickerPackCollectionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StickerPackResponse':
          return StickerPackResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StickerTypes':
          return StickerTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StringSelectComponentForMessageRequest':
          return StringSelectComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StringSelectComponentForModalRequest':
          return StringSelectComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StringSelectComponentResponse':
          return StringSelectComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StringSelectOptionForRequest':
          return StringSelectOptionForRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StringSelectOptionResponse':
          return StringSelectOptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TeamMemberResponse':
          return TeamMemberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TeamMembershipStates':
          return TeamMembershipStates.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TeamResponse':
          return TeamResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TextDisplayComponentForMessageRequest':
          return TextDisplayComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TextDisplayComponentForModalRequest':
          return TextDisplayComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TextDisplayComponentResponse':
          return TextDisplayComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TextInputComponentForModalRequest':
          return TextInputComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TextInputComponentResponse':
          return TextInputComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TextInputStyleTypes':
          return TextInputStyleTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadAutoArchiveDuration':
          return ThreadAutoArchiveDuration.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadMemberResponse':
          return ThreadMemberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadMetadataResponse':
          return ThreadMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadResponse':
          return ThreadResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadSearchResponse':
          return ThreadSearchResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadSearchTagParameter':
          return ThreadSearchTagParameter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadSearchTagSetting':
          return ThreadSearchTagSetting.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadSortOrder':
          return ThreadSortOrder.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadSortingMode':
          return ThreadSortingMode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThreadsResponse':
          return ThreadsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThumbnailComponentForMessageRequest':
          return ThumbnailComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ThumbnailComponentResponse':
          return ThumbnailComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnfurledMediaRequest':
          return UnfurledMediaRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnfurledMediaRequestWithAttachmentReferenceRequired':
          return UnfurledMediaRequestWithAttachmentReferenceRequired.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnfurledMediaResponse':
          return UnfurledMediaResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateApplicationEmojiRequest':
          return UpdateApplicationEmojiRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateApplicationUserRoleConnectionRequest':
          return UpdateApplicationUserRoleConnectionRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateAutoModerationRuleRequest':
          return UpdateAutoModerationRuleRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateChannelRequest':
          return UpdateChannelRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateDMRequestPartial':
          return UpdateDMRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateDefaultReactionEmojiRequest':
          return UpdateDefaultReactionEmojiRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGroupDMRequestPartial':
          return UpdateGroupDMRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildChannelRequestPartial':
          return UpdateGuildChannelRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildEmojiRequest':
          return UpdateGuildEmojiRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildMemberRequest':
          return UpdateGuildMemberRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildOnboardingRequest':
          return UpdateGuildOnboardingRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildOnboardingRequestMode':
          return UpdateGuildOnboardingRequestMode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildScheduledEventRequest':
          return UpdateGuildScheduledEventRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildStickerRequest':
          return UpdateGuildStickerRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildTemplateRequest':
          return UpdateGuildTemplateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateGuildWidgetSettingsRequest':
          return UpdateGuildWidgetSettingsRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateMessageInteractionCallbackRequest':
          return UpdateMessageInteractionCallbackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateMessageInteractionCallbackRequestData':
          return UpdateMessageInteractionCallbackRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateMessageInteractionCallbackResponse':
          return UpdateMessageInteractionCallbackResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateMyGuildMemberRequest':
          return UpdateMyGuildMemberRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateOnboardingPromptRequest':
          return UpdateOnboardingPromptRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateOnboardingPromptRequestType':
          return UpdateOnboardingPromptRequestType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateRolePositionsRequest':
          return UpdateRolePositionsRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateRoleRequestPartial':
          return UpdateRoleRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateSelfVoiceStateRequestPartial':
          return UpdateSelfVoiceStateRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateStageInstanceRequest':
          return UpdateStageInstanceRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateThreadRequestPartial':
          return UpdateThreadRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateThreadTagRequest':
          return UpdateThreadTagRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateVoiceStateRequestPartial':
          return UpdateVoiceStateRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateWebhookByTokenRequest':
          return UpdateWebhookByTokenRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateWebhookRequest':
          return UpdateWebhookRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserAvatarDecorationResponse':
          return UserAvatarDecorationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserCollectiblesResponse':
          return UserCollectiblesResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserCollectiblesResponseNameplate':
          return UserCollectiblesResponseNameplate.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserCommunicationDisabledAction':
          return UserCommunicationDisabledAction.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserCommunicationDisabledActionMetadata':
          return UserCommunicationDisabledActionMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserCommunicationDisabledActionMetadataResponse':
          return UserCommunicationDisabledActionMetadataResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserCommunicationDisabledActionResponse':
          return UserCommunicationDisabledActionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserGuildOnboardingResponse':
          return UserGuildOnboardingResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserNameplateResponse':
          return UserNameplateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserNotificationSettings':
          return UserNotificationSettings.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPIIResponse':
          return UserPIIResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPIIResponsePrimaryGuild':
          return UserPIIResponsePrimaryGuild.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPrimaryGuildResponse':
          return UserPrimaryGuildResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserResponse':
          return UserResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserSelectComponentForMessageRequest':
          return UserSelectComponentForMessageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserSelectComponentForModalRequest':
          return UserSelectComponentForModalRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserSelectComponentResponse':
          return UserSelectComponentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserSelectDefaultValue':
          return UserSelectDefaultValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserSelectDefaultValueResponse':
          return UserSelectDefaultValueResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VanityURLErrorResponse':
          return VanityURLErrorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VanityURLResponse':
          return VanityURLResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VanityURLResponseError':
          return VanityURLResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerificationLevels':
          return VerificationLevels.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VideoQualityModes':
          return VideoQualityModes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceRegionResponse':
          return VoiceRegionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceScheduledEventCreateRequest':
          return VoiceScheduledEventCreateRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceScheduledEventCreateRequestEntityMetadata':
          return VoiceScheduledEventCreateRequestEntityMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceScheduledEventPatchRequestPartial':
          return VoiceScheduledEventPatchRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceScheduledEventPatchRequestPartialEntityType':
          return VoiceScheduledEventPatchRequestPartialEntityType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceScheduledEventResponse':
          return VoiceScheduledEventResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceScheduledEventResponseEntityMetadata':
          return VoiceScheduledEventResponseEntityMetadata.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VoiceStateResponse':
          return VoiceStateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookSlackEmbed':
          return WebhookSlackEmbed.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookSlackEmbedField':
          return WebhookSlackEmbedField.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookSourceChannelResponse':
          return WebhookSourceChannelResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookSourceGuildResponse':
          return WebhookSourceGuildResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookTypes':
          return WebhookTypes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WelcomeMessageResponse':
          return WelcomeMessageResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WelcomeScreenPatchRequestPartial':
          return WelcomeScreenPatchRequestPartial.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WidgetActivity':
          return WidgetActivity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WidgetChannel':
          return WidgetChannel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WidgetImageStyles':
          return WidgetImageStyles.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WidgetMember':
          return WidgetMember.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WidgetResponse':
          return WidgetResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WidgetSettingsResponse':
          return WidgetSettingsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WidgetUserDiscriminator':
          return WidgetUserDiscriminator.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }