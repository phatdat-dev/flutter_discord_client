// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_auto_moderation_rules200_response_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListAutoModerationRules200ResponseInnerCWProxy {
  ListAutoModerationRules200ResponseInner id(String id);

  ListAutoModerationRules200ResponseInner guildId(String guildId);

  ListAutoModerationRules200ResponseInner creatorId(String creatorId);

  ListAutoModerationRules200ResponseInner name(String name);

  ListAutoModerationRules200ResponseInner eventType(AutomodEventType eventType);

  ListAutoModerationRules200ResponseInner actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  );

  ListAutoModerationRules200ResponseInner triggerType(
    AutomodTriggerType triggerType,
  );

  ListAutoModerationRules200ResponseInner enabled(bool enabled);

  ListAutoModerationRules200ResponseInner exemptRoles(Set<String> exemptRoles);

  ListAutoModerationRules200ResponseInner exemptChannels(
    Set<String> exemptChannels,
  );

  ListAutoModerationRules200ResponseInner triggerMetadata(
    Object triggerMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAutoModerationRules200ResponseInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAutoModerationRules200ResponseInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAutoModerationRules200ResponseInner call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListAutoModerationRules200ResponseInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListAutoModerationRules200ResponseInner.copyWith.fieldName(...)`
class _$ListAutoModerationRules200ResponseInnerCWProxyImpl
    implements _$ListAutoModerationRules200ResponseInnerCWProxy {
  const _$ListAutoModerationRules200ResponseInnerCWProxyImpl(this._value);

  final ListAutoModerationRules200ResponseInner _value;

  @override
  ListAutoModerationRules200ResponseInner id(String id) => this(id: id);

  @override
  ListAutoModerationRules200ResponseInner guildId(String guildId) =>
      this(guildId: guildId);

  @override
  ListAutoModerationRules200ResponseInner creatorId(String creatorId) =>
      this(creatorId: creatorId);

  @override
  ListAutoModerationRules200ResponseInner name(String name) => this(name: name);

  @override
  ListAutoModerationRules200ResponseInner eventType(
    AutomodEventType eventType,
  ) => this(eventType: eventType);

  @override
  ListAutoModerationRules200ResponseInner actions(
    List<DefaultKeywordRuleResponseActionsInner> actions,
  ) => this(actions: actions);

  @override
  ListAutoModerationRules200ResponseInner triggerType(
    AutomodTriggerType triggerType,
  ) => this(triggerType: triggerType);

  @override
  ListAutoModerationRules200ResponseInner enabled(bool enabled) =>
      this(enabled: enabled);

  @override
  ListAutoModerationRules200ResponseInner exemptRoles(
    Set<String> exemptRoles,
  ) => this(exemptRoles: exemptRoles);

  @override
  ListAutoModerationRules200ResponseInner exemptChannels(
    Set<String> exemptChannels,
  ) => this(exemptChannels: exemptChannels);

  @override
  ListAutoModerationRules200ResponseInner triggerMetadata(
    Object triggerMetadata,
  ) => this(triggerMetadata: triggerMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAutoModerationRules200ResponseInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAutoModerationRules200ResponseInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAutoModerationRules200ResponseInner call({
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
    return ListAutoModerationRules200ResponseInner(
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

extension $ListAutoModerationRules200ResponseInnerCopyWith
    on ListAutoModerationRules200ResponseInner {
  /// Returns a callable class that can be used as follows: `instanceOfListAutoModerationRules200ResponseInner.copyWith(...)` or like so:`instanceOfListAutoModerationRules200ResponseInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListAutoModerationRules200ResponseInnerCWProxy get copyWith =>
      _$ListAutoModerationRules200ResponseInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAutoModerationRules200ResponseInner
_$ListAutoModerationRules200ResponseInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListAutoModerationRules200ResponseInner',
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
        final val = ListAutoModerationRules200ResponseInner(
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

Map<String, dynamic> _$ListAutoModerationRules200ResponseInnerToJson(
  ListAutoModerationRules200ResponseInner instance,
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
