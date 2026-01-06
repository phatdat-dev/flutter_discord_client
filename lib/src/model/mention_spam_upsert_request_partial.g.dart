// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention_spam_upsert_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MentionSpamUpsertRequestPartialCWProxy {
  MentionSpamUpsertRequestPartial name(String? name);

  MentionSpamUpsertRequestPartial eventType(AutomodEventType? eventType);

  MentionSpamUpsertRequestPartial actions(
    List<DefaultKeywordListUpsertRequestActionsInner>? actions,
  );

  MentionSpamUpsertRequestPartial enabled(bool? enabled);

  MentionSpamUpsertRequestPartial exemptRoles(Set<String>? exemptRoles);

  MentionSpamUpsertRequestPartial exemptChannels(Set<String>? exemptChannels);

  MentionSpamUpsertRequestPartial triggerType(AutomodTriggerType? triggerType);

  MentionSpamUpsertRequestPartial triggerMetadata(
    MentionSpamUpsertRequestTriggerMetadata? triggerMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamUpsertRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamUpsertRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamUpsertRequestPartial call({
    String? name,
    AutomodEventType? eventType,
    List<DefaultKeywordListUpsertRequestActionsInner>? actions,
    bool? enabled,
    Set<String>? exemptRoles,
    Set<String>? exemptChannels,
    AutomodTriggerType? triggerType,
    MentionSpamUpsertRequestTriggerMetadata? triggerMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMentionSpamUpsertRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMentionSpamUpsertRequestPartial.copyWith.fieldName(...)`
class _$MentionSpamUpsertRequestPartialCWProxyImpl
    implements _$MentionSpamUpsertRequestPartialCWProxy {
  const _$MentionSpamUpsertRequestPartialCWProxyImpl(this._value);

  final MentionSpamUpsertRequestPartial _value;

  @override
  MentionSpamUpsertRequestPartial name(String? name) => this(name: name);

  @override
  MentionSpamUpsertRequestPartial eventType(AutomodEventType? eventType) =>
      this(eventType: eventType);

  @override
  MentionSpamUpsertRequestPartial actions(
    List<DefaultKeywordListUpsertRequestActionsInner>? actions,
  ) => this(actions: actions);

  @override
  MentionSpamUpsertRequestPartial enabled(bool? enabled) =>
      this(enabled: enabled);

  @override
  MentionSpamUpsertRequestPartial exemptRoles(Set<String>? exemptRoles) =>
      this(exemptRoles: exemptRoles);

  @override
  MentionSpamUpsertRequestPartial exemptChannels(Set<String>? exemptChannels) =>
      this(exemptChannels: exemptChannels);

  @override
  MentionSpamUpsertRequestPartial triggerType(
    AutomodTriggerType? triggerType,
  ) => this(triggerType: triggerType);

  @override
  MentionSpamUpsertRequestPartial triggerMetadata(
    MentionSpamUpsertRequestTriggerMetadata? triggerMetadata,
  ) => this(triggerMetadata: triggerMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamUpsertRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamUpsertRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamUpsertRequestPartial call({
    Object? name = const $CopyWithPlaceholder(),
    Object? eventType = const $CopyWithPlaceholder(),
    Object? actions = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? exemptRoles = const $CopyWithPlaceholder(),
    Object? exemptChannels = const $CopyWithPlaceholder(),
    Object? triggerType = const $CopyWithPlaceholder(),
    Object? triggerMetadata = const $CopyWithPlaceholder(),
  }) {
    return MentionSpamUpsertRequestPartial(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      eventType: eventType == const $CopyWithPlaceholder()
          ? _value.eventType
          // ignore: cast_nullable_to_non_nullable
          : eventType as AutomodEventType?,
      actions: actions == const $CopyWithPlaceholder()
          ? _value.actions
          // ignore: cast_nullable_to_non_nullable
          : actions as List<DefaultKeywordListUpsertRequestActionsInner>?,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool?,
      exemptRoles: exemptRoles == const $CopyWithPlaceholder()
          ? _value.exemptRoles
          // ignore: cast_nullable_to_non_nullable
          : exemptRoles as Set<String>?,
      exemptChannels: exemptChannels == const $CopyWithPlaceholder()
          ? _value.exemptChannels
          // ignore: cast_nullable_to_non_nullable
          : exemptChannels as Set<String>?,
      triggerType: triggerType == const $CopyWithPlaceholder()
          ? _value.triggerType
          // ignore: cast_nullable_to_non_nullable
          : triggerType as AutomodTriggerType?,
      triggerMetadata: triggerMetadata == const $CopyWithPlaceholder()
          ? _value.triggerMetadata
          // ignore: cast_nullable_to_non_nullable
          : triggerMetadata as MentionSpamUpsertRequestTriggerMetadata?,
    );
  }
}

extension $MentionSpamUpsertRequestPartialCopyWith
    on MentionSpamUpsertRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfMentionSpamUpsertRequestPartial.copyWith(...)` or like so:`instanceOfMentionSpamUpsertRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MentionSpamUpsertRequestPartialCWProxy get copyWith =>
      _$MentionSpamUpsertRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MentionSpamUpsertRequestPartial _$MentionSpamUpsertRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MentionSpamUpsertRequestPartial',
  json,
  ($checkedConvert) {
    final val = MentionSpamUpsertRequestPartial(
      name: $checkedConvert('name', (v) => v as String?),
      eventType: $checkedConvert(
        'event_type',
        (v) => v == null
            ? null
            : AutomodEventType.fromJson(v as Map<String, dynamic>),
      ),
      actions: $checkedConvert(
        'actions',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => DefaultKeywordListUpsertRequestActionsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      exemptRoles: $checkedConvert(
        'exempt_roles',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
      exemptChannels: $checkedConvert(
        'exempt_channels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
      triggerType: $checkedConvert(
        'trigger_type',
        (v) => v == null
            ? null
            : AutomodTriggerType.fromJson(v as Map<String, dynamic>),
      ),
      triggerMetadata: $checkedConvert(
        'trigger_metadata',
        (v) => v == null
            ? null
            : MentionSpamUpsertRequestTriggerMetadata.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'eventType': 'event_type',
    'exemptRoles': 'exempt_roles',
    'exemptChannels': 'exempt_channels',
    'triggerType': 'trigger_type',
    'triggerMetadata': 'trigger_metadata',
  },
);

Map<String, dynamic> _$MentionSpamUpsertRequestPartialToJson(
  MentionSpamUpsertRequestPartial instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'event_type': ?instance.eventType?.toJson(),
  'actions': ?instance.actions?.map((e) => e.toJson()).toList(),
  'enabled': ?instance.enabled,
  'exempt_roles': ?instance.exemptRoles?.toList(),
  'exempt_channels': ?instance.exemptChannels?.toList(),
  'trigger_type': ?instance.triggerType?.toJson(),
  'trigger_metadata': ?instance.triggerMetadata?.toJson(),
};
