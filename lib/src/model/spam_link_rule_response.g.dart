// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spam_link_rule_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpamLinkRuleResponseCWProxy {
  SpamLinkRuleResponse id(String id);

  SpamLinkRuleResponse guildId(String guildId);

  SpamLinkRuleResponse creatorId(String creatorId);

  SpamLinkRuleResponse name(String name);

  SpamLinkRuleResponse eventType(AutomodEventType eventType);

  SpamLinkRuleResponse actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  );

  SpamLinkRuleResponse triggerType(AutomodTriggerType triggerType);

  SpamLinkRuleResponse enabled(bool enabled);

  SpamLinkRuleResponse exemptRoles(Set<String> exemptRoles);

  SpamLinkRuleResponse exemptChannels(Set<String> exemptChannels);

  SpamLinkRuleResponse triggerMetadata(Object triggerMetadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpamLinkRuleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpamLinkRuleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SpamLinkRuleResponse call({
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
    Object triggerMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSpamLinkRuleResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSpamLinkRuleResponse.copyWith.fieldName(...)`
class _$SpamLinkRuleResponseCWProxyImpl
    implements _$SpamLinkRuleResponseCWProxy {
  const _$SpamLinkRuleResponseCWProxyImpl(this._value);

  final SpamLinkRuleResponse _value;

  @override
  SpamLinkRuleResponse id(String id) => this(id: id);

  @override
  SpamLinkRuleResponse guildId(String guildId) => this(guildId: guildId);

  @override
  SpamLinkRuleResponse creatorId(String creatorId) =>
      this(creatorId: creatorId);

  @override
  SpamLinkRuleResponse name(String name) => this(name: name);

  @override
  SpamLinkRuleResponse eventType(AutomodEventType eventType) =>
      this(eventType: eventType);

  @override
  SpamLinkRuleResponse actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  ) => this(actions: actions);

  @override
  SpamLinkRuleResponse triggerType(AutomodTriggerType triggerType) =>
      this(triggerType: triggerType);

  @override
  SpamLinkRuleResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  SpamLinkRuleResponse exemptRoles(Set<String> exemptRoles) =>
      this(exemptRoles: exemptRoles);

  @override
  SpamLinkRuleResponse exemptChannels(Set<String> exemptChannels) =>
      this(exemptChannels: exemptChannels);

  @override
  SpamLinkRuleResponse triggerMetadata(Object triggerMetadata) =>
      this(triggerMetadata: triggerMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpamLinkRuleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpamLinkRuleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SpamLinkRuleResponse call({
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
    return SpamLinkRuleResponse(
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
          : triggerMetadata as Object,
    );
  }
}

extension $SpamLinkRuleResponseCopyWith on SpamLinkRuleResponse {
  /// Returns a callable class that can be used as follows: `instanceOfSpamLinkRuleResponse.copyWith(...)` or like so:`instanceOfSpamLinkRuleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpamLinkRuleResponseCWProxy get copyWith =>
      _$SpamLinkRuleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpamLinkRuleResponse _$SpamLinkRuleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SpamLinkRuleResponse',
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
    final val = SpamLinkRuleResponse(
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
      triggerMetadata: $checkedConvert('trigger_metadata', (v) => v as Object),
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

Map<String, dynamic> _$SpamLinkRuleResponseToJson(
  SpamLinkRuleResponse instance,
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
  'trigger_metadata': instance.triggerMetadata,
};
