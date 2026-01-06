// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_keyword_rule_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DefaultKeywordRuleResponseCWProxy {
  DefaultKeywordRuleResponse id(String id);

  DefaultKeywordRuleResponse guildId(String guildId);

  DefaultKeywordRuleResponse creatorId(String creatorId);

  DefaultKeywordRuleResponse name(String name);

  DefaultKeywordRuleResponse eventType(AutomodEventType eventType);

  DefaultKeywordRuleResponse actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  );

  DefaultKeywordRuleResponse triggerType(AutomodTriggerType triggerType);

  DefaultKeywordRuleResponse enabled(bool enabled);

  DefaultKeywordRuleResponse exemptRoles(Set<String> exemptRoles);

  DefaultKeywordRuleResponse exemptChannels(Set<String> exemptChannels);

  DefaultKeywordRuleResponse triggerMetadata(
    DefaultKeywordListTriggerMetadataResponse triggerMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordRuleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordRuleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordRuleResponse call({
    String id,
    String guildId,
    String creatorId,
    String name,
    AutomodEventType eventType,
    List<DefaultKeywordRuleResponseActionsInner> actions,
    AutomodTriggerType triggerType,
    bool enabled,
    Set<String> exemptRoles,
    Set<String> exemptChannels,
    DefaultKeywordListTriggerMetadataResponse triggerMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDefaultKeywordRuleResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDefaultKeywordRuleResponse.copyWith.fieldName(...)`
class _$DefaultKeywordRuleResponseCWProxyImpl
    implements _$DefaultKeywordRuleResponseCWProxy {
  const _$DefaultKeywordRuleResponseCWProxyImpl(this._value);

  final DefaultKeywordRuleResponse _value;

  @override
  DefaultKeywordRuleResponse id(String id) => this(id: id);

  @override
  DefaultKeywordRuleResponse guildId(String guildId) => this(guildId: guildId);

  @override
  DefaultKeywordRuleResponse creatorId(String creatorId) =>
      this(creatorId: creatorId);

  @override
  DefaultKeywordRuleResponse name(String name) => this(name: name);

  @override
  DefaultKeywordRuleResponse eventType(AutomodEventType eventType) =>
      this(eventType: eventType);

  @override
  DefaultKeywordRuleResponse actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  ) => this(actions: actions);

  @override
  DefaultKeywordRuleResponse triggerType(AutomodTriggerType triggerType) =>
      this(triggerType: triggerType);

  @override
  DefaultKeywordRuleResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  DefaultKeywordRuleResponse exemptRoles(Set<String> exemptRoles) =>
      this(exemptRoles: exemptRoles);

  @override
  DefaultKeywordRuleResponse exemptChannels(Set<String> exemptChannels) =>
      this(exemptChannels: exemptChannels);

  @override
  DefaultKeywordRuleResponse triggerMetadata(
    DefaultKeywordListTriggerMetadataResponse triggerMetadata,
  ) => this(triggerMetadata: triggerMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordRuleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordRuleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordRuleResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? creatorId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? eventType = const $CopyWithPlaceholder(),
    Object? actions = const $CopyWithPlaceholder(),
    Object? triggerType = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? exemptRoles = const $CopyWithPlaceholder(),
    Object? exemptChannels = const $CopyWithPlaceholder(),
    Object? triggerMetadata = const $CopyWithPlaceholder(),
  }) {
    return DefaultKeywordRuleResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      creatorId: creatorId == const $CopyWithPlaceholder()
          ? _value.creatorId
          // ignore: cast_nullable_to_non_nullable
          : creatorId as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      eventType: eventType == const $CopyWithPlaceholder()
          ? _value.eventType
          // ignore: cast_nullable_to_non_nullable
          : eventType as AutomodEventType,
      actions: actions == const $CopyWithPlaceholder()
          ? _value.actions
          // ignore: cast_nullable_to_non_nullable
          : actions as List<DefaultKeywordRuleResponseActionsInner>,
      triggerType: triggerType == const $CopyWithPlaceholder()
          ? _value.triggerType
          // ignore: cast_nullable_to_non_nullable
          : triggerType as AutomodTriggerType,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool,
      exemptRoles: exemptRoles == const $CopyWithPlaceholder()
          ? _value.exemptRoles
          // ignore: cast_nullable_to_non_nullable
          : exemptRoles as Set<String>,
      exemptChannels: exemptChannels == const $CopyWithPlaceholder()
          ? _value.exemptChannels
          // ignore: cast_nullable_to_non_nullable
          : exemptChannels as Set<String>,
      triggerMetadata: triggerMetadata == const $CopyWithPlaceholder()
          ? _value.triggerMetadata
          // ignore: cast_nullable_to_non_nullable
          : triggerMetadata as DefaultKeywordListTriggerMetadataResponse,
    );
  }
}

extension $DefaultKeywordRuleResponseCopyWith on DefaultKeywordRuleResponse {
  /// Returns a callable class that can be used as follows: `instanceOfDefaultKeywordRuleResponse.copyWith(...)` or like so:`instanceOfDefaultKeywordRuleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DefaultKeywordRuleResponseCWProxy get copyWith =>
      _$DefaultKeywordRuleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultKeywordRuleResponse _$DefaultKeywordRuleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DefaultKeywordRuleResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'guild_id',
        'creator_id',
        'name',
        'event_type',
        'actions',
        'trigger_type',
        'enabled',
        'exempt_roles',
        'exempt_channels',
        'trigger_metadata',
      ],
    );
    final val = DefaultKeywordRuleResponse(
      id: $checkedConvert('id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      creatorId: $checkedConvert('creator_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      eventType: $checkedConvert(
        'event_type',
        (v) => AutomodEventType.fromJson(v as Map<String, dynamic>),
      ),
      actions: $checkedConvert(
        'actions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => DefaultKeywordRuleResponseActionsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      triggerType: $checkedConvert(
        'trigger_type',
        (v) => AutomodTriggerType.fromJson(v as Map<String, dynamic>),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      exemptRoles: $checkedConvert(
        'exempt_roles',
        (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
      ),
      exemptChannels: $checkedConvert(
        'exempt_channels',
        (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
      ),
      triggerMetadata: $checkedConvert(
        'trigger_metadata',
        (v) => DefaultKeywordListTriggerMetadataResponse.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'creatorId': 'creator_id',
    'eventType': 'event_type',
    'triggerType': 'trigger_type',
    'exemptRoles': 'exempt_roles',
    'exemptChannels': 'exempt_channels',
    'triggerMetadata': 'trigger_metadata',
  },
);

Map<String, dynamic> _$DefaultKeywordRuleResponseToJson(
  DefaultKeywordRuleResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'guild_id': instance.guildId,
  'creator_id': instance.creatorId,
  'name': instance.name,
  'event_type': instance.eventType.toJson(),
  'actions': instance.actions.map((e) => e.toJson()).toList(),
  'trigger_type': instance.triggerType.toJson(),
  'enabled': instance.enabled,
  'exempt_roles': instance.exemptRoles.toList(),
  'exempt_channels': instance.exemptChannels.toList(),
  'trigger_metadata': instance.triggerMetadata.toJson(),
};
