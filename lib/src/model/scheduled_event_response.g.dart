// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_event_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ScheduledEventResponseCWProxy {
  ScheduledEventResponse id(String id);

  ScheduledEventResponse guildId(String guildId);

  ScheduledEventResponse name(String name);

  ScheduledEventResponse description(String? description);

  ScheduledEventResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  ScheduledEventResponse creatorId(
    GetEntitlementsSkuIdsParameterOneOfInner? creatorId,
  );

  ScheduledEventResponse creator(UserResponse? creator);

  ScheduledEventResponse image(String? image);

  ScheduledEventResponse scheduledStartTime(DateTime scheduledStartTime);

  ScheduledEventResponse scheduledEndTime(DateTime? scheduledEndTime);

  ScheduledEventResponse status(GuildScheduledEventStatuses status);

  ScheduledEventResponse entityType(GuildScheduledEventEntityTypes entityType);

  ScheduledEventResponse entityId(
    GetEntitlementsSkuIdsParameterOneOfInner? entityId,
  );

  ScheduledEventResponse userCount(int? userCount);

  ScheduledEventResponse privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  );

  ScheduledEventResponse userRsvp(
    ExternalScheduledEventResponseUserRsvp? userRsvp,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ScheduledEventResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ScheduledEventResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ScheduledEventResponse call({
    String id,
    String guildId,
    String name,
    String? description,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    GetEntitlementsSkuIdsParameterOneOfInner? creatorId,
    UserResponse? creator,
    String? image,
    DateTime scheduledStartTime,
    DateTime? scheduledEndTime,
    GuildScheduledEventStatuses status,
    GuildScheduledEventEntityTypes entityType,
    GetEntitlementsSkuIdsParameterOneOfInner? entityId,
    int? userCount,
    GuildScheduledEventPrivacyLevels privacyLevel,
    ExternalScheduledEventResponseUserRsvp? userRsvp,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfScheduledEventResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfScheduledEventResponse.copyWith.fieldName(...)`
class _$ScheduledEventResponseCWProxyImpl
    implements _$ScheduledEventResponseCWProxy {
  const _$ScheduledEventResponseCWProxyImpl(this._value);

  final ScheduledEventResponse _value;

  @override
  ScheduledEventResponse id(String id) => this(id: id);

  @override
  ScheduledEventResponse guildId(String guildId) => this(guildId: guildId);

  @override
  ScheduledEventResponse name(String name) => this(name: name);

  @override
  ScheduledEventResponse description(String? description) =>
      this(description: description);

  @override
  ScheduledEventResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  ScheduledEventResponse creatorId(
    GetEntitlementsSkuIdsParameterOneOfInner? creatorId,
  ) => this(creatorId: creatorId);

  @override
  ScheduledEventResponse creator(UserResponse? creator) =>
      this(creator: creator);

  @override
  ScheduledEventResponse image(String? image) => this(image: image);

  @override
  ScheduledEventResponse scheduledStartTime(DateTime scheduledStartTime) =>
      this(scheduledStartTime: scheduledStartTime);

  @override
  ScheduledEventResponse scheduledEndTime(DateTime? scheduledEndTime) =>
      this(scheduledEndTime: scheduledEndTime);

  @override
  ScheduledEventResponse status(GuildScheduledEventStatuses status) =>
      this(status: status);

  @override
  ScheduledEventResponse entityType(
    GuildScheduledEventEntityTypes entityType,
  ) => this(entityType: entityType);

  @override
  ScheduledEventResponse entityId(
    GetEntitlementsSkuIdsParameterOneOfInner? entityId,
  ) => this(entityId: entityId);

  @override
  ScheduledEventResponse userCount(int? userCount) =>
      this(userCount: userCount);

  @override
  ScheduledEventResponse privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  ScheduledEventResponse userRsvp(
    ExternalScheduledEventResponseUserRsvp? userRsvp,
  ) => this(userRsvp: userRsvp);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ScheduledEventResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ScheduledEventResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ScheduledEventResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? creatorId = const $CopyWithPlaceholder(),
    Object? creator = const $CopyWithPlaceholder(),
    Object? image = const $CopyWithPlaceholder(),
    Object? scheduledStartTime = const $CopyWithPlaceholder(),
    Object? scheduledEndTime = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? entityType = const $CopyWithPlaceholder(),
    Object? entityId = const $CopyWithPlaceholder(),
    Object? userCount = const $CopyWithPlaceholder(),
    Object? privacyLevel = const $CopyWithPlaceholder(),
    Object? userRsvp = const $CopyWithPlaceholder(),
  }) {
    return ScheduledEventResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      creatorId: creatorId == const $CopyWithPlaceholder()
          ? _value.creatorId
          // ignore: cast_nullable_to_non_nullable
          : creatorId as GetEntitlementsSkuIdsParameterOneOfInner?,
      creator: creator == const $CopyWithPlaceholder()
          ? _value.creator
          // ignore: cast_nullable_to_non_nullable
          : creator as UserResponse?,
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
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as GuildScheduledEventStatuses,
      entityType: entityType == const $CopyWithPlaceholder()
          ? _value.entityType
          // ignore: cast_nullable_to_non_nullable
          : entityType as GuildScheduledEventEntityTypes,
      entityId: entityId == const $CopyWithPlaceholder()
          ? _value.entityId
          // ignore: cast_nullable_to_non_nullable
          : entityId as GetEntitlementsSkuIdsParameterOneOfInner?,
      userCount: userCount == const $CopyWithPlaceholder()
          ? _value.userCount
          // ignore: cast_nullable_to_non_nullable
          : userCount as int?,
      privacyLevel: privacyLevel == const $CopyWithPlaceholder()
          ? _value.privacyLevel
          // ignore: cast_nullable_to_non_nullable
          : privacyLevel as GuildScheduledEventPrivacyLevels,
      userRsvp: userRsvp == const $CopyWithPlaceholder()
          ? _value.userRsvp
          // ignore: cast_nullable_to_non_nullable
          : userRsvp as ExternalScheduledEventResponseUserRsvp?,
    );
  }
}

extension $ScheduledEventResponseCopyWith on ScheduledEventResponse {
  /// Returns a callable class that can be used as follows: `instanceOfScheduledEventResponse.copyWith(...)` or like so:`instanceOfScheduledEventResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ScheduledEventResponseCWProxy get copyWith =>
      _$ScheduledEventResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledEventResponse _$ScheduledEventResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledEventResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'guild_id',
        'name',
        'scheduled_start_time',
        'status',
        'entity_type',
        'privacy_level',
      ],
    );
    final val = ScheduledEventResponse(
      id: $checkedConvert('id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      channelId: $checkedConvert(
        'channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      creatorId: $checkedConvert(
        'creator_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      creator: $checkedConvert(
        'creator',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      image: $checkedConvert('image', (v) => v as String?),
      scheduledStartTime: $checkedConvert(
        'scheduled_start_time',
        (v) => DateTime.parse(v as String),
      ),
      scheduledEndTime: $checkedConvert(
        'scheduled_end_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      status: $checkedConvert(
        'status',
        (v) => GuildScheduledEventStatuses.fromJson(v as Map<String, dynamic>),
      ),
      entityType: $checkedConvert(
        'entity_type',
        (v) =>
            GuildScheduledEventEntityTypes.fromJson(v as Map<String, dynamic>),
      ),
      entityId: $checkedConvert(
        'entity_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      userCount: $checkedConvert('user_count', (v) => (v as num?)?.toInt()),
      privacyLevel: $checkedConvert(
        'privacy_level',
        (v) => GuildScheduledEventPrivacyLevels.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      userRsvp: $checkedConvert(
        'user_rsvp',
        (v) => v == null
            ? null
            : ExternalScheduledEventResponseUserRsvp.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'channelId': 'channel_id',
    'creatorId': 'creator_id',
    'scheduledStartTime': 'scheduled_start_time',
    'scheduledEndTime': 'scheduled_end_time',
    'entityType': 'entity_type',
    'entityId': 'entity_id',
    'userCount': 'user_count',
    'privacyLevel': 'privacy_level',
    'userRsvp': 'user_rsvp',
  },
);

Map<String, dynamic> _$ScheduledEventResponseToJson(
  ScheduledEventResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'guild_id': instance.guildId,
  'name': instance.name,
  'description': ?instance.description,
  'channel_id': ?instance.channelId?.toJson(),
  'creator_id': ?instance.creatorId?.toJson(),
  'creator': ?instance.creator?.toJson(),
  'image': ?instance.image,
  'scheduled_start_time': instance.scheduledStartTime.toIso8601String(),
  'scheduled_end_time': ?instance.scheduledEndTime?.toIso8601String(),
  'status': instance.status.toJson(),
  'entity_type': instance.entityType.toJson(),
  'entity_id': ?instance.entityId?.toJson(),
  'user_count': ?instance.userCount,
  'privacy_level': instance.privacyLevel.toJson(),
  'user_rsvp': ?instance.userRsvp?.toJson(),
};
