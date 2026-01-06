// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ml_spam_upsert_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MLSpamUpsertRequestCWProxy {
  MLSpamUpsertRequest name(String name);

  MLSpamUpsertRequest eventType(AutomodEventType eventType);

  MLSpamUpsertRequest actions(
    List<DefaultKeywordListUpsertRequestActionsInner>? actions,
  );

  MLSpamUpsertRequest enabled(bool? enabled);

  MLSpamUpsertRequest exemptRoles(Set<String>? exemptRoles);

  MLSpamUpsertRequest exemptChannels(Set<String>? exemptChannels);

  MLSpamUpsertRequest triggerType(AutomodTriggerType triggerType);

  MLSpamUpsertRequest triggerMetadata(
    MLSpamUpsertRequestTriggerMetadata? triggerMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MLSpamUpsertRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MLSpamUpsertRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MLSpamUpsertRequest call({
    String name,
    AutomodEventType eventType,
    List<DefaultKeywordListUpsertRequestActionsInner>? actions,
    bool? enabled,
    Set<String>? exemptRoles,
    Set<String>? exemptChannels,
    AutomodTriggerType triggerType,
    MLSpamUpsertRequestTriggerMetadata? triggerMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMLSpamUpsertRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMLSpamUpsertRequest.copyWith.fieldName(...)`
class _$MLSpamUpsertRequestCWProxyImpl implements _$MLSpamUpsertRequestCWProxy {
  const _$MLSpamUpsertRequestCWProxyImpl(this._value);

  final MLSpamUpsertRequest _value;

  @override
  MLSpamUpsertRequest name(String name) => this(name: name);

  @override
  MLSpamUpsertRequest eventType(AutomodEventType eventType) =>
      this(eventType: eventType);

  @override
  MLSpamUpsertRequest actions(
    List<DefaultKeywordListUpsertRequestActionsInner>? actions,
  ) => this(actions: actions);

  @override
  MLSpamUpsertRequest enabled(bool? enabled) => this(enabled: enabled);

  @override
  MLSpamUpsertRequest exemptRoles(Set<String>? exemptRoles) =>
      this(exemptRoles: exemptRoles);

  @override
  MLSpamUpsertRequest exemptChannels(Set<String>? exemptChannels) =>
      this(exemptChannels: exemptChannels);

  @override
  MLSpamUpsertRequest triggerType(AutomodTriggerType triggerType) =>
      this(triggerType: triggerType);

  @override
  MLSpamUpsertRequest triggerMetadata(
    MLSpamUpsertRequestTriggerMetadata? triggerMetadata,
  ) => this(triggerMetadata: triggerMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MLSpamUpsertRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MLSpamUpsertRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MLSpamUpsertRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? eventType = const $CopyWithPlaceholder(),
    Object? actions = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? exemptRoles = const $CopyWithPlaceholder(),
    Object? exemptChannels = const $CopyWithPlaceholder(),
    Object? triggerType = const $CopyWithPlaceholder(),
    Object? triggerMetadata = const $CopyWithPlaceholder(),
  }) {
    return MLSpamUpsertRequest(
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
          : triggerType as AutomodTriggerType,
      triggerMetadata: triggerMetadata == const $CopyWithPlaceholder()
          ? _value.triggerMetadata
          // ignore: cast_nullable_to_non_nullable
          : triggerMetadata as MLSpamUpsertRequestTriggerMetadata?,
    );
  }
}

extension $MLSpamUpsertRequestCopyWith on MLSpamUpsertRequest {
  /// Returns a callable class that can be used as follows: `instanceOfMLSpamUpsertRequest.copyWith(...)` or like so:`instanceOfMLSpamUpsertRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MLSpamUpsertRequestCWProxy get copyWith =>
      _$MLSpamUpsertRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MLSpamUpsertRequest _$MLSpamUpsertRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MLSpamUpsertRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'event_type', 'trigger_type'],
        );
        final val = MLSpamUpsertRequest(
          name: $checkedConvert('name', (v) => v as String),
          eventType: $checkedConvert(
            'event_type',
            (v) => AutomodEventType.fromJson(v as Map<String, dynamic>),
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
            (v) => AutomodTriggerType.fromJson(v as Map<String, dynamic>),
          ),
          triggerMetadata: $checkedConvert(
            'trigger_metadata',
            (v) => v == null
                ? null
                : MLSpamUpsertRequestTriggerMetadata.fromJson(
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

Map<String, dynamic> _$MLSpamUpsertRequestToJson(
  MLSpamUpsertRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'event_type': instance.eventType.toJson(),
  'actions': ?instance.actions?.map((e) => e.toJson()).toList(),
  'enabled': ?instance.enabled,
  'exempt_roles': ?instance.exemptRoles?.toList(),
  'exempt_channels': ?instance.exemptChannels?.toList(),
  'trigger_type': instance.triggerType.toJson(),
  'trigger_metadata': ?instance.triggerMetadata?.toJson(),
};
