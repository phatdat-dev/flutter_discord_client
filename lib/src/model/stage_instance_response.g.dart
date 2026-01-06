// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_instance_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StageInstanceResponseCWProxy {
  StageInstanceResponse guildId(String guildId);

  StageInstanceResponse channelId(String channelId);

  StageInstanceResponse topic(String topic);

  StageInstanceResponse privacyLevel(StageInstancesPrivacyLevels privacyLevel);

  StageInstanceResponse id(String id);

  StageInstanceResponse discoverableDisabled(bool discoverableDisabled);

  StageInstanceResponse guildScheduledEventId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StageInstanceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StageInstanceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StageInstanceResponse call({
    String guildId,
    String channelId,
    String topic,
    StageInstancesPrivacyLevels privacyLevel,
    String id,
    bool discoverableDisabled,
    GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStageInstanceResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStageInstanceResponse.copyWith.fieldName(...)`
class _$StageInstanceResponseCWProxyImpl
    implements _$StageInstanceResponseCWProxy {
  const _$StageInstanceResponseCWProxyImpl(this._value);

  final StageInstanceResponse _value;

  @override
  StageInstanceResponse guildId(String guildId) => this(guildId: guildId);

  @override
  StageInstanceResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  StageInstanceResponse topic(String topic) => this(topic: topic);

  @override
  StageInstanceResponse privacyLevel(
    StageInstancesPrivacyLevels privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  StageInstanceResponse id(String id) => this(id: id);

  @override
  StageInstanceResponse discoverableDisabled(bool discoverableDisabled) =>
      this(discoverableDisabled: discoverableDisabled);

  @override
  StageInstanceResponse guildScheduledEventId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId,
  ) => this(guildScheduledEventId: guildScheduledEventId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StageInstanceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StageInstanceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StageInstanceResponse call({
    Object? guildId = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? topic = const $CopyWithPlaceholder(),
    Object? privacyLevel = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? discoverableDisabled = const $CopyWithPlaceholder(),
    Object? guildScheduledEventId = const $CopyWithPlaceholder(),
  }) {
    return StageInstanceResponse(
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      topic: topic == const $CopyWithPlaceholder()
          ? _value.topic
          // ignore: cast_nullable_to_non_nullable
          : topic as String,
      privacyLevel: privacyLevel == const $CopyWithPlaceholder()
          ? _value.privacyLevel
          // ignore: cast_nullable_to_non_nullable
          : privacyLevel as StageInstancesPrivacyLevels,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      discoverableDisabled: discoverableDisabled == const $CopyWithPlaceholder()
          ? _value.discoverableDisabled
          // ignore: cast_nullable_to_non_nullable
          : discoverableDisabled as bool,
      guildScheduledEventId:
          guildScheduledEventId == const $CopyWithPlaceholder()
          ? _value.guildScheduledEventId
          // ignore: cast_nullable_to_non_nullable
          : guildScheduledEventId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $StageInstanceResponseCopyWith on StageInstanceResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStageInstanceResponse.copyWith(...)` or like so:`instanceOfStageInstanceResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StageInstanceResponseCWProxy get copyWith =>
      _$StageInstanceResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StageInstanceResponse _$StageInstanceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StageInstanceResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'guild_id',
        'channel_id',
        'topic',
        'privacy_level',
        'id',
        'discoverable_disabled',
      ],
    );
    final val = StageInstanceResponse(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      topic: $checkedConvert('topic', (v) => v as String),
      privacyLevel: $checkedConvert(
        'privacy_level',
        (v) => StageInstancesPrivacyLevels.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => v as String),
      discoverableDisabled: $checkedConvert(
        'discoverable_disabled',
        (v) => v as bool,
      ),
      guildScheduledEventId: $checkedConvert(
        'guild_scheduled_event_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'channelId': 'channel_id',
    'privacyLevel': 'privacy_level',
    'discoverableDisabled': 'discoverable_disabled',
    'guildScheduledEventId': 'guild_scheduled_event_id',
  },
);

Map<String, dynamic> _$StageInstanceResponseToJson(
  StageInstanceResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'channel_id': instance.channelId,
  'topic': instance.topic,
  'privacy_level': instance.privacyLevel.toJson(),
  'id': instance.id,
  'discoverable_disabled': instance.discoverableDisabled,
  'guild_scheduled_event_id': ?instance.guildScheduledEventId?.toJson(),
};
