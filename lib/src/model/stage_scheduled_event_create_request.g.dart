// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_scheduled_event_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StageScheduledEventCreateRequestCWProxy {
  StageScheduledEventCreateRequest name(String name);

  StageScheduledEventCreateRequest description(String? description);

  StageScheduledEventCreateRequest image(String? image);

  StageScheduledEventCreateRequest scheduledStartTime(
    DateTime scheduledStartTime,
  );

  StageScheduledEventCreateRequest scheduledEndTime(DateTime? scheduledEndTime);

  StageScheduledEventCreateRequest privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  );

  StageScheduledEventCreateRequest entityType(
    GuildScheduledEventEntityTypes entityType,
  );

  StageScheduledEventCreateRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  StageScheduledEventCreateRequest entityMetadata(
    StageScheduledEventCreateRequestEntityMetadata? entityMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StageScheduledEventCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StageScheduledEventCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  StageScheduledEventCreateRequest call({
    String name,
    String? description,
    String? image,
    DateTime scheduledStartTime,
    DateTime? scheduledEndTime,
    GuildScheduledEventPrivacyLevels privacyLevel,
    GuildScheduledEventEntityTypes entityType,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    StageScheduledEventCreateRequestEntityMetadata? entityMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStageScheduledEventCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStageScheduledEventCreateRequest.copyWith.fieldName(...)`
class _$StageScheduledEventCreateRequestCWProxyImpl
    implements _$StageScheduledEventCreateRequestCWProxy {
  const _$StageScheduledEventCreateRequestCWProxyImpl(this._value);

  final StageScheduledEventCreateRequest _value;

  @override
  StageScheduledEventCreateRequest name(String name) => this(name: name);

  @override
  StageScheduledEventCreateRequest description(String? description) =>
      this(description: description);

  @override
  StageScheduledEventCreateRequest image(String? image) => this(image: image);

  @override
  StageScheduledEventCreateRequest scheduledStartTime(
    DateTime scheduledStartTime,
  ) => this(scheduledStartTime: scheduledStartTime);

  @override
  StageScheduledEventCreateRequest scheduledEndTime(
    DateTime? scheduledEndTime,
  ) => this(scheduledEndTime: scheduledEndTime);

  @override
  StageScheduledEventCreateRequest privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  StageScheduledEventCreateRequest entityType(
    GuildScheduledEventEntityTypes entityType,
  ) => this(entityType: entityType);

  @override
  StageScheduledEventCreateRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  StageScheduledEventCreateRequest entityMetadata(
    StageScheduledEventCreateRequestEntityMetadata? entityMetadata,
  ) => this(entityMetadata: entityMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StageScheduledEventCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StageScheduledEventCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  StageScheduledEventCreateRequest call({
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
    return StageScheduledEventCreateRequest(
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
          : entityMetadata as StageScheduledEventCreateRequestEntityMetadata?,
    );
  }
}

extension $StageScheduledEventCreateRequestCopyWith
    on StageScheduledEventCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfStageScheduledEventCreateRequest.copyWith(...)` or like so:`instanceOfStageScheduledEventCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StageScheduledEventCreateRequestCWProxy get copyWith =>
      _$StageScheduledEventCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StageScheduledEventCreateRequest _$StageScheduledEventCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StageScheduledEventCreateRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'name',
        'scheduled_start_time',
        'privacy_level',
        'entity_type',
      ],
    );
    final val = StageScheduledEventCreateRequest(
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
        (v) => v == null
            ? null
            : StageScheduledEventCreateRequestEntityMetadata.fromJson(
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

Map<String, dynamic> _$StageScheduledEventCreateRequestToJson(
  StageScheduledEventCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'image': ?instance.image,
  'scheduled_start_time': instance.scheduledStartTime.toIso8601String(),
  'scheduled_end_time': ?instance.scheduledEndTime?.toIso8601String(),
  'privacy_level': instance.privacyLevel.toJson(),
  'entity_type': instance.entityType.toJson(),
  'channel_id': ?instance.channelId?.toJson(),
  'entity_metadata': ?instance.entityMetadata?.toJson(),
};
