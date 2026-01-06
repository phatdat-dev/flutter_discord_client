// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_scheduled_event_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StageScheduledEventResponseCWProxy {
  StageScheduledEventResponse id(String id);

  StageScheduledEventResponse guildId(String guildId);

  StageScheduledEventResponse name(String name);

  StageScheduledEventResponse description(String? description);

  StageScheduledEventResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  StageScheduledEventResponse creatorId(
    GetEntitlementsSkuIdsParameterOneOfInner? creatorId,
  );

  StageScheduledEventResponse creator(UserResponse? creator);

  StageScheduledEventResponse image(String? image);

  StageScheduledEventResponse scheduledStartTime(DateTime scheduledStartTime);

  StageScheduledEventResponse scheduledEndTime(DateTime? scheduledEndTime);

  StageScheduledEventResponse status(GuildScheduledEventStatuses status);

  StageScheduledEventResponse entityType(
    GuildScheduledEventEntityTypes entityType,
  );

  StageScheduledEventResponse entityId(
    GetEntitlementsSkuIdsParameterOneOfInner? entityId,
  );

  StageScheduledEventResponse userCount(int? userCount);

  StageScheduledEventResponse privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  );

  StageScheduledEventResponse userRsvp(
    ExternalScheduledEventResponseUserRsvp? userRsvp,
  );

  StageScheduledEventResponse entityMetadata(
    StageScheduledEventResponseEntityMetadata? entityMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StageScheduledEventResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StageScheduledEventResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StageScheduledEventResponse call({
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
    StageScheduledEventResponseEntityMetadata? entityMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStageScheduledEventResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStageScheduledEventResponse.copyWith.fieldName(...)`
class _$StageScheduledEventResponseCWProxyImpl
    implements _$StageScheduledEventResponseCWProxy {
  const _$StageScheduledEventResponseCWProxyImpl(this._value);

  final StageScheduledEventResponse _value;

  @override
  StageScheduledEventResponse id(String id) => this(id: id);

  @override
  StageScheduledEventResponse guildId(String guildId) => this(guildId: guildId);

  @override
  StageScheduledEventResponse name(String name) => this(name: name);

  @override
  StageScheduledEventResponse description(String? description) =>
      this(description: description);

  @override
  StageScheduledEventResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  StageScheduledEventResponse creatorId(
    GetEntitlementsSkuIdsParameterOneOfInner? creatorId,
  ) => this(creatorId: creatorId);

  @override
  StageScheduledEventResponse creator(UserResponse? creator) =>
      this(creator: creator);

  @override
  StageScheduledEventResponse image(String? image) => this(image: image);

  @override
  StageScheduledEventResponse scheduledStartTime(DateTime scheduledStartTime) =>
      this(scheduledStartTime: scheduledStartTime);

  @override
  StageScheduledEventResponse scheduledEndTime(DateTime? scheduledEndTime) =>
      this(scheduledEndTime: scheduledEndTime);

  @override
  StageScheduledEventResponse status(GuildScheduledEventStatuses status) =>
      this(status: status);

  @override
  StageScheduledEventResponse entityType(
    GuildScheduledEventEntityTypes entityType,
  ) => this(entityType: entityType);

  @override
  StageScheduledEventResponse entityId(
    GetEntitlementsSkuIdsParameterOneOfInner? entityId,
  ) => this(entityId: entityId);

  @override
  StageScheduledEventResponse userCount(int? userCount) =>
      this(userCount: userCount);

  @override
  StageScheduledEventResponse privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  StageScheduledEventResponse userRsvp(
    ExternalScheduledEventResponseUserRsvp? userRsvp,
  ) => this(userRsvp: userRsvp);

  @override
  StageScheduledEventResponse entityMetadata(
    StageScheduledEventResponseEntityMetadata? entityMetadata,
  ) => this(entityMetadata: entityMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StageScheduledEventResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StageScheduledEventResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StageScheduledEventResponse call({
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
    Object? entityMetadata = const $CopyWithPlaceholder(),
  }) {
    return StageScheduledEventResponse(
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
      entityMetadata: entityMetadata == const $CopyWithPlaceholder()
          ? _value.entityMetadata
          // ignore: cast_nullable_to_non_nullable
          : entityMetadata as StageScheduledEventResponseEntityMetadata?,
    );
  }
}

extension $StageScheduledEventResponseCopyWith on StageScheduledEventResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStageScheduledEventResponse.copyWith(...)` or like so:`instanceOfStageScheduledEventResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StageScheduledEventResponseCWProxy get copyWith =>
      _$StageScheduledEventResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StageScheduledEventResponse _$StageScheduledEventResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StageScheduledEventResponse',
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
    final val = StageScheduledEventResponse(
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
      entityMetadata: $checkedConvert(
        'entity_metadata',
        (v) => v == null
            ? null
            : StageScheduledEventResponseEntityMetadata.fromJson(
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
    'entityMetadata': 'entity_metadata',
  },
);

Map<String, dynamic> _$StageScheduledEventResponseToJson(
  StageScheduledEventResponse instance,
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
  'entity_metadata': ?instance.entityMetadata?.toJson(),
};
