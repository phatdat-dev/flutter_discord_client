//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/list_auto_moderation_rules200_response_inner.dart';
import 'package:flutter_discord_client/src/model/audit_log_entry_response.dart';
import 'package:flutter_discord_client/src/model/application_command_response.dart';
import 'package:flutter_discord_client/src/model/guild_audit_log_response_integrations_inner.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/list_guild_scheduled_events200_response_inner.dart';
import 'package:flutter_discord_client/src/model/list_channel_webhooks200_response_inner.dart';
import 'package:flutter_discord_client/src/model/thread_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_audit_log_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildAuditLogResponse {
  /// Returns a new [GuildAuditLogResponse] instance.
  GuildAuditLogResponse({

    required  this.auditLogEntries,

    required  this.users,

    required  this.integrations,

    required  this.webhooks,

    required  this.guildScheduledEvents,

    required  this.threads,

    required  this.applicationCommands,

    required  this.autoModerationRules,
  });

  @JsonKey(
    
    name: r'audit_log_entries',
    required: true,
    includeIfNull: false,
  )


  final List<AuditLogEntryResponse> auditLogEntries;



  @JsonKey(
    
    name: r'users',
    required: true,
    includeIfNull: false,
  )


  final List<UserResponse> users;



  @JsonKey(
    
    name: r'integrations',
    required: true,
    includeIfNull: false,
  )


  final List<GuildAuditLogResponseIntegrationsInner> integrations;



  @JsonKey(
    
    name: r'webhooks',
    required: true,
    includeIfNull: false,
  )


  final List<ListChannelWebhooks200ResponseInner> webhooks;



  @JsonKey(
    
    name: r'guild_scheduled_events',
    required: true,
    includeIfNull: false,
  )


  final List<ListGuildScheduledEvents200ResponseInner> guildScheduledEvents;



  @JsonKey(
    
    name: r'threads',
    required: true,
    includeIfNull: false,
  )


  final List<ThreadResponse> threads;



  @JsonKey(
    
    name: r'application_commands',
    required: true,
    includeIfNull: false,
  )


  final List<ApplicationCommandResponse> applicationCommands;



  @JsonKey(
    
    name: r'auto_moderation_rules',
    required: true,
    includeIfNull: false,
  )


  final List<ListAutoModerationRules200ResponseInner> autoModerationRules;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildAuditLogResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            auditLogEntries,
            users,
            integrations,
            webhooks,
            guildScheduledEvents,
            threads,
            applicationCommands,
            autoModerationRules,
        ],
        [
            other.auditLogEntries,
            other.users,
            other.integrations,
            other.webhooks,
            other.guildScheduledEvents,
            other.threads,
            other.applicationCommands,
            other.autoModerationRules,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        auditLogEntries,
        users,
        integrations,
        webhooks,
        guildScheduledEvents,
        threads,
        applicationCommands,
        autoModerationRules,
    ],);

  factory GuildAuditLogResponse.fromJson(Map<String, dynamic> json) => _$GuildAuditLogResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildAuditLogResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

