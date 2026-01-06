// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildAuditLogResponseCWProxy {
  GuildAuditLogResponse auditLogEntries(
    List<AuditLogEntryResponse> auditLogEntries,
  );

  GuildAuditLogResponse users(List<UserResponse> users);

  GuildAuditLogResponse integrations(
    List<GuildAuditLogResponseIntegrationsInner> integrations,
  );

  GuildAuditLogResponse webhooks(
    List<ListChannelWebhooks200ResponseInner> webhooks,
  );

  GuildAuditLogResponse guildScheduledEvents(
    List<ListGuildScheduledEvents200ResponseInner> guildScheduledEvents,
  );

  GuildAuditLogResponse threads(List<ThreadResponse> threads);

  GuildAuditLogResponse applicationCommands(
    List<ApplicationCommandResponse> applicationCommands,
  );

  GuildAuditLogResponse autoModerationRules(
    List<ListAutoModerationRules200ResponseInner> autoModerationRules,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildAuditLogResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildAuditLogResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildAuditLogResponse call({
    List<AuditLogEntryResponse> auditLogEntries,
    List<UserResponse> users,
    List<GuildAuditLogResponseIntegrationsInner> integrations,
    List<ListChannelWebhooks200ResponseInner> webhooks,
    List<ListGuildScheduledEvents200ResponseInner> guildScheduledEvents,
    List<ThreadResponse> threads,
    List<ApplicationCommandResponse> applicationCommands,
    List<ListAutoModerationRules200ResponseInner> autoModerationRules,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildAuditLogResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildAuditLogResponse.copyWith.fieldName(...)`
class _$GuildAuditLogResponseCWProxyImpl
    implements _$GuildAuditLogResponseCWProxy {
  const _$GuildAuditLogResponseCWProxyImpl(this._value);

  final GuildAuditLogResponse _value;

  @override
  GuildAuditLogResponse auditLogEntries(
    List<AuditLogEntryResponse> auditLogEntries,
  ) => this(auditLogEntries: auditLogEntries);

  @override
  GuildAuditLogResponse users(List<UserResponse> users) => this(users: users);

  @override
  GuildAuditLogResponse integrations(
    List<GuildAuditLogResponseIntegrationsInner> integrations,
  ) => this(integrations: integrations);

  @override
  GuildAuditLogResponse webhooks(
    List<ListChannelWebhooks200ResponseInner> webhooks,
  ) => this(webhooks: webhooks);

  @override
  GuildAuditLogResponse guildScheduledEvents(
    List<ListGuildScheduledEvents200ResponseInner> guildScheduledEvents,
  ) => this(guildScheduledEvents: guildScheduledEvents);

  @override
  GuildAuditLogResponse threads(List<ThreadResponse> threads) =>
      this(threads: threads);

  @override
  GuildAuditLogResponse applicationCommands(
    List<ApplicationCommandResponse> applicationCommands,
  ) => this(applicationCommands: applicationCommands);

  @override
  GuildAuditLogResponse autoModerationRules(
    List<ListAutoModerationRules200ResponseInner> autoModerationRules,
  ) => this(autoModerationRules: autoModerationRules);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildAuditLogResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildAuditLogResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildAuditLogResponse call({
    Object? auditLogEntries = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
    Object? integrations = const $CopyWithPlaceholder(),
    Object? webhooks = const $CopyWithPlaceholder(),
    Object? guildScheduledEvents = const $CopyWithPlaceholder(),
    Object? threads = const $CopyWithPlaceholder(),
    Object? applicationCommands = const $CopyWithPlaceholder(),
    Object? autoModerationRules = const $CopyWithPlaceholder(),
  }) {
    return GuildAuditLogResponse(
      auditLogEntries: auditLogEntries == const $CopyWithPlaceholder()
          ? _value.auditLogEntries
          // ignore: cast_nullable_to_non_nullable
          : auditLogEntries as List<AuditLogEntryResponse>,
      users: users == const $CopyWithPlaceholder()
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<UserResponse>,
      integrations: integrations == const $CopyWithPlaceholder()
          ? _value.integrations
          // ignore: cast_nullable_to_non_nullable
          : integrations as List<GuildAuditLogResponseIntegrationsInner>,
      webhooks: webhooks == const $CopyWithPlaceholder()
          ? _value.webhooks
          // ignore: cast_nullable_to_non_nullable
          : webhooks as List<ListChannelWebhooks200ResponseInner>,
      guildScheduledEvents: guildScheduledEvents == const $CopyWithPlaceholder()
          ? _value.guildScheduledEvents
          // ignore: cast_nullable_to_non_nullable
          : guildScheduledEvents
                as List<ListGuildScheduledEvents200ResponseInner>,
      threads: threads == const $CopyWithPlaceholder()
          ? _value.threads
          // ignore: cast_nullable_to_non_nullable
          : threads as List<ThreadResponse>,
      applicationCommands: applicationCommands == const $CopyWithPlaceholder()
          ? _value.applicationCommands
          // ignore: cast_nullable_to_non_nullable
          : applicationCommands as List<ApplicationCommandResponse>,
      autoModerationRules: autoModerationRules == const $CopyWithPlaceholder()
          ? _value.autoModerationRules
          // ignore: cast_nullable_to_non_nullable
          : autoModerationRules
                as List<ListAutoModerationRules200ResponseInner>,
    );
  }
}

extension $GuildAuditLogResponseCopyWith on GuildAuditLogResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildAuditLogResponse.copyWith(...)` or like so:`instanceOfGuildAuditLogResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildAuditLogResponseCWProxy get copyWith =>
      _$GuildAuditLogResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogResponse _$GuildAuditLogResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAuditLogResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'audit_log_entries',
        'users',
        'integrations',
        'webhooks',
        'guild_scheduled_events',
        'threads',
        'application_commands',
        'auto_moderation_rules',
      ],
    );
    final val = GuildAuditLogResponse(
      auditLogEntries: $checkedConvert(
        'audit_log_entries',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AuditLogEntryResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      users: $checkedConvert(
        'users',
        (v) => (v as List<dynamic>)
            .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      integrations: $checkedConvert(
        'integrations',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GuildAuditLogResponseIntegrationsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      webhooks: $checkedConvert(
        'webhooks',
        (v) => (v as List<dynamic>)
            .map(
              (e) => ListChannelWebhooks200ResponseInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      guildScheduledEvents: $checkedConvert(
        'guild_scheduled_events',
        (v) => (v as List<dynamic>)
            .map(
              (e) => ListGuildScheduledEvents200ResponseInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      threads: $checkedConvert(
        'threads',
        (v) => (v as List<dynamic>)
            .map((e) => ThreadResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      applicationCommands: $checkedConvert(
        'application_commands',
        (v) => (v as List<dynamic>)
            .map(
              (e) => ApplicationCommandResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      autoModerationRules: $checkedConvert(
        'auto_moderation_rules',
        (v) => (v as List<dynamic>)
            .map(
              (e) => ListAutoModerationRules200ResponseInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'auditLogEntries': 'audit_log_entries',
    'guildScheduledEvents': 'guild_scheduled_events',
    'applicationCommands': 'application_commands',
    'autoModerationRules': 'auto_moderation_rules',
  },
);

Map<String, dynamic> _$GuildAuditLogResponseToJson(
  GuildAuditLogResponse instance,
) => <String, dynamic>{
  'audit_log_entries': instance.auditLogEntries.map((e) => e.toJson()).toList(),
  'users': instance.users.map((e) => e.toJson()).toList(),
  'integrations': instance.integrations.map((e) => e.toJson()).toList(),
  'webhooks': instance.webhooks.map((e) => e.toJson()).toList(),
  'guild_scheduled_events': instance.guildScheduledEvents
      .map((e) => e.toJson())
      .toList(),
  'threads': instance.threads.map((e) => e.toJson()).toList(),
  'application_commands': instance.applicationCommands
      .map((e) => e.toJson())
      .toList(),
  'auto_moderation_rules': instance.autoModerationRules
      .map((e) => e.toJson())
      .toList(),
};
