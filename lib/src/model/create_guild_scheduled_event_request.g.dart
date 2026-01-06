// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guild_scheduled_event_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGuildScheduledEventRequestCWProxy {
  CreateGuildScheduledEventRequest name(String name);

  CreateGuildScheduledEventRequest description(String? description);

  CreateGuildScheduledEventRequest image(String? image);

  CreateGuildScheduledEventRequest scheduledStartTime(
    DateTime scheduledStartTime,
  );

  CreateGuildScheduledEventRequest scheduledEndTime(DateTime? scheduledEndTime);

  CreateGuildScheduledEventRequest privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  );

  CreateGuildScheduledEventRequest entityType(
    GuildScheduledEventEntityTypes entityType,
  );

  CreateGuildScheduledEventRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  CreateGuildScheduledEventRequest entityMetadata(
    VoiceScheduledEventCreateRequestEntityMetadata entityMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildScheduledEventRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildScheduledEventRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildScheduledEventRequest call({
    String name,
    String? description,
    String? image,
    DateTime scheduledStartTime,
    DateTime? scheduledEndTime,
    GuildScheduledEventPrivacyLevels privacyLevel,
    GuildScheduledEventEntityTypes entityType,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    VoiceScheduledEventCreateRequestEntityMetadata entityMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGuildScheduledEventRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGuildScheduledEventRequest.copyWith.fieldName(...)`
class _$CreateGuildScheduledEventRequestCWProxyImpl
    implements _$CreateGuildScheduledEventRequestCWProxy {
  const _$CreateGuildScheduledEventRequestCWProxyImpl(this._value);

  final CreateGuildScheduledEventRequest _value;

  @override
  CreateGuildScheduledEventRequest name(String name) => this(name: name);

  @override
  CreateGuildScheduledEventRequest description(String? description) =>
      this(description: description);

  @override
  CreateGuildScheduledEventRequest image(String? image) => this(image: image);

  @override
  CreateGuildScheduledEventRequest scheduledStartTime(
    DateTime scheduledStartTime,
  ) => this(scheduledStartTime: scheduledStartTime);

  @override
  CreateGuildScheduledEventRequest scheduledEndTime(
    DateTime? scheduledEndTime,
  ) => this(scheduledEndTime: scheduledEndTime);

  @override
  CreateGuildScheduledEventRequest privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  CreateGuildScheduledEventRequest entityType(
    GuildScheduledEventEntityTypes entityType,
  ) => this(entityType: entityType);

  @override
  CreateGuildScheduledEventRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  CreateGuildScheduledEventRequest entityMetadata(
    VoiceScheduledEventCreateRequestEntityMetadata entityMetadata,
  ) => this(entityMetadata: entityMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildScheduledEventRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildScheduledEventRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildScheduledEventRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? image = const $CopyWithPlaceholder(),
    Object? scheduledStartTime = const $CopyWithPlaceholder(),
    Object? scheduledEndTime = const $CopyWithPlaceholder(),
    Object? privacyLevel = const $CopyWithPlaceholder(),
    Object? entityType = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? entityMetadata = const $CopyWithPlaceholder(),
  }) {
    return CreateGuildScheduledEventRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      image: image == const $CopyWithPlaceholder()
          ? _value.image
          // ignore: cast_nullable_to_non_nullable
          : image as String?,
      scheduledStartTime: scheduledStartTime == const $CopyWithPlaceholder()
          ? _value.scheduledStartTime
          // ignore: cast_nullable_to_non_nullable
          : scheduledStartTime as DateTime,
      scheduledEndTime: scheduledEndTime == const $CopyWithPlaceholder()
          ? _value.scheduledEndTime
          // ignore: cast_nullable_to_non_nullable
          : scheduledEndTime as DateTime?,
      privacyLevel: privacyLevel == const $CopyWithPlaceholder()
          ? _value.privacyLevel
          // ignore: cast_nullable_to_non_nullable
          : privacyLevel as GuildScheduledEventPrivacyLevels,
      entityType: entityType == const $CopyWithPlaceholder()
          ? _value.entityType
          // ignore: cast_nullable_to_non_nullable
          : entityType as GuildScheduledEventEntityTypes,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      entityMetadata: entityMetadata == const $CopyWithPlaceholder()
          ? _value.entityMetadata
          // ignore: cast_nullable_to_non_nullable
          : entityMetadata as VoiceScheduledEventCreateRequestEntityMetadata,
    );
  }
}

extension $CreateGuildScheduledEventRequestCopyWith
    on CreateGuildScheduledEventRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGuildScheduledEventRequest.copyWith(...)` or like so:`instanceOfCreateGuildScheduledEventRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGuildScheduledEventRequestCWProxy get copyWith =>
      _$CreateGuildScheduledEventRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuildScheduledEventRequest _$CreateGuildScheduledEventRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGuildScheduledEventRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'name',
        'scheduled_start_time',
        'privacy_level',
        'entity_type',
        'entity_metadata',
      ],
    );
    final val = CreateGuildScheduledEventRequest(
      name: $checkedConvert('name', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      image: $checkedConvert('image', (v) => v as String?),
      scheduledStartTime: $checkedConvert(
        'scheduled_start_time',
        (v) => DateTime.parse(v as String),
      ),
      scheduledEndTime: $checkedConvert(
        'scheduled_end_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      privacyLevel: $checkedConvert(
        'privacy_level',
        (v) => GuildScheduledEventPrivacyLevels.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      entityType: $checkedConvert(
        'entity_type',
        (v) =>
            GuildScheduledEventEntityTypes.fromJson(v as Map<String, dynamic>),
      ),
      channelId: $checkedConvert(
        'channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      entityMetadata: $checkedConvert(
        'entity_metadata',
        (v) => VoiceScheduledEventCreateRequestEntityMetadata.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'scheduledStartTime': 'scheduled_start_time',
    'scheduledEndTime': 'scheduled_end_time',
    'privacyLevel': 'privacy_level',
    'entityType': 'entity_type',
    'channelId': 'channel_id',
    'entityMetadata': 'entity_metadata',
  },
);

Map<String, dynamic> _$CreateGuildScheduledEventRequestToJson(
  CreateGuildScheduledEventRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'image': ?instance.image,
  'scheduled_start_time': instance.scheduledStartTime.toIso8601String(),
  'scheduled_end_time': ?instance.scheduledEndTime?.toIso8601String(),
  'privacy_level': instance.privacyLevel.toJson(),
  'entity_type': instance.entityType.toJson(),
  'channel_id': ?instance.channelId?.toJson(),
  'entity_metadata': instance.entityMetadata.toJson(),
};
