// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stage_instance_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateStageInstanceRequestCWProxy {
  CreateStageInstanceRequest topic(String topic);

  CreateStageInstanceRequest channelId(String channelId);

  CreateStageInstanceRequest privacyLevel(
    CreateStageInstanceRequestPrivacyLevel? privacyLevel,
  );

  CreateStageInstanceRequest guildScheduledEventId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId,
  );

  CreateStageInstanceRequest sendStartNotification(bool? sendStartNotification);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateStageInstanceRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateStageInstanceRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateStageInstanceRequest call({
    String topic,
    String channelId,
    CreateStageInstanceRequestPrivacyLevel? privacyLevel,
    GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId,
    bool? sendStartNotification,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateStageInstanceRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateStageInstanceRequest.copyWith.fieldName(...)`
class _$CreateStageInstanceRequestCWProxyImpl
    implements _$CreateStageInstanceRequestCWProxy {
  const _$CreateStageInstanceRequestCWProxyImpl(this._value);

  final CreateStageInstanceRequest _value;

  @override
  CreateStageInstanceRequest topic(String topic) => this(topic: topic);

  @override
  CreateStageInstanceRequest channelId(String channelId) =>
      this(channelId: channelId);

  @override
  CreateStageInstanceRequest privacyLevel(
    CreateStageInstanceRequestPrivacyLevel? privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  CreateStageInstanceRequest guildScheduledEventId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId,
  ) => this(guildScheduledEventId: guildScheduledEventId);

  @override
  CreateStageInstanceRequest sendStartNotification(
    bool? sendStartNotification,
  ) => this(sendStartNotification: sendStartNotification);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateStageInstanceRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateStageInstanceRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateStageInstanceRequest call({
    Object? topic = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? privacyLevel = const $CopyWithPlaceholder(),
    Object? guildScheduledEventId = const $CopyWithPlaceholder(),
    Object? sendStartNotification = const $CopyWithPlaceholder(),
  }) {
    return CreateStageInstanceRequest(
      topic: topic == const $CopyWithPlaceholder()
          ? _value.topic
          // ignore: cast_nullable_to_non_nullable
          : topic as String,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      privacyLevel: privacyLevel == const $CopyWithPlaceholder()
          ? _value.privacyLevel
          // ignore: cast_nullable_to_non_nullable
          : privacyLevel as CreateStageInstanceRequestPrivacyLevel?,
      guildScheduledEventId:
          guildScheduledEventId == const $CopyWithPlaceholder()
          ? _value.guildScheduledEventId
          // ignore: cast_nullable_to_non_nullable
          : guildScheduledEventId as GetEntitlementsSkuIdsParameterOneOfInner?,
      sendStartNotification:
          sendStartNotification == const $CopyWithPlaceholder()
          ? _value.sendStartNotification
          // ignore: cast_nullable_to_non_nullable
          : sendStartNotification as bool?,
    );
  }
}

extension $CreateStageInstanceRequestCopyWith on CreateStageInstanceRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateStageInstanceRequest.copyWith(...)` or like so:`instanceOfCreateStageInstanceRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateStageInstanceRequestCWProxy get copyWith =>
      _$CreateStageInstanceRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateStageInstanceRequest _$CreateStageInstanceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateStageInstanceRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['topic', 'channel_id']);
    final val = CreateStageInstanceRequest(
      topic: $checkedConvert('topic', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      privacyLevel: $checkedConvert(
        'privacy_level',
        (v) => v == null
            ? null
            : CreateStageInstanceRequestPrivacyLevel.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      guildScheduledEventId: $checkedConvert(
        'guild_scheduled_event_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      sendStartNotification: $checkedConvert(
        'send_start_notification',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'privacyLevel': 'privacy_level',
    'guildScheduledEventId': 'guild_scheduled_event_id',
    'sendStartNotification': 'send_start_notification',
  },
);

Map<String, dynamic> _$CreateStageInstanceRequestToJson(
  CreateStageInstanceRequest instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'channel_id': instance.channelId,
  'privacy_level': ?instance.privacyLevel?.toJson(),
  'guild_scheduled_event_id': ?instance.guildScheduledEventId?.toJson(),
  'send_start_notification': ?instance.sendStartNotification,
};
