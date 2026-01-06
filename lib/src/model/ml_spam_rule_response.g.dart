// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ml_spam_rule_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MLSpamRuleResponseCWProxy {
  MLSpamRuleResponse id(String id);

  MLSpamRuleResponse guildId(String guildId);

  MLSpamRuleResponse creatorId(String creatorId);

  MLSpamRuleResponse name(String name);

  MLSpamRuleResponse eventType(AutomodEventType eventType);

  MLSpamRuleResponse actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  );

  MLSpamRuleResponse triggerType(AutomodTriggerType triggerType);

  MLSpamRuleResponse enabled(bool enabled);

  MLSpamRuleResponse exemptRoles(Set<String> exemptRoles);

  MLSpamRuleResponse exemptChannels(Set<String> exemptChannels);

  MLSpamRuleResponse triggerMetadata(Object triggerMetadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MLSpamRuleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MLSpamRuleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MLSpamRuleResponse call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMLSpamRuleResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMLSpamRuleResponse.copyWith.fieldName(...)`
class _$MLSpamRuleResponseCWProxyImpl implements _$MLSpamRuleResponseCWProxy {
  const _$MLSpamRuleResponseCWProxyImpl(this._value);

  final MLSpamRuleResponse _value;

  @override
  MLSpamRuleResponse id(String id) => this(id: id);

  @override
  MLSpamRuleResponse guildId(String guildId) => this(guildId: guildId);

  @override
  MLSpamRuleResponse creatorId(String creatorId) => this(creatorId: creatorId);

  @override
  MLSpamRuleResponse name(String name) => this(name: name);

  @override
  MLSpamRuleResponse eventType(AutomodEventType eventType) =>
      this(eventType: eventType);

  @override
  MLSpamRuleResponse actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  ) => this(actions: actions);

  @override
  MLSpamRuleResponse triggerType(AutomodTriggerType triggerType) =>
      this(triggerType: triggerType);

  @override
  MLSpamRuleResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  MLSpamRuleResponse exemptRoles(Set<String> exemptRoles) =>
      this(exemptRoles: exemptRoles);

  @override
  MLSpamRuleResponse exemptChannels(Set<String> exemptChannels) =>
      this(exemptChannels: exemptChannels);

  @override
  MLSpamRuleResponse triggerMetadata(Object triggerMetadata) =>
      this(triggerMetadata: triggerMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MLSpamRuleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MLSpamRuleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MLSpamRuleResponse call({
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
    return MLSpamRuleResponse(
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

extension $MLSpamRuleResponseCopyWith on MLSpamRuleResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMLSpamRuleResponse.copyWith(...)` or like so:`instanceOfMLSpamRuleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MLSpamRuleResponseCWProxy get copyWith =>
      _$MLSpamRuleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MLSpamRuleResponse _$MLSpamRuleResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MLSpamRuleResponse',
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
        final val = MLSpamRuleResponse(
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
            (v) => v as Object,
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

Map<String, dynamic> _$MLSpamRuleResponseToJson(MLSpamRuleResponse instance) =>
    <String, dynamic>{
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
