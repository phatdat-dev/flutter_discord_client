// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_scheduled_event_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalScheduledEventCreateRequestCWProxy {
  ExternalScheduledEventCreateRequest name(String name);

  ExternalScheduledEventCreateRequest description(String? description);

  ExternalScheduledEventCreateRequest image(String? image);

  ExternalScheduledEventCreateRequest scheduledStartTime(
    DateTime scheduledStartTime,
  );

  ExternalScheduledEventCreateRequest scheduledEndTime(
    DateTime? scheduledEndTime,
  );

  ExternalScheduledEventCreateRequest privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  );

  ExternalScheduledEventCreateRequest entityType(
    GuildScheduledEventEntityTypes entityType,
  );

  ExternalScheduledEventCreateRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  ExternalScheduledEventCreateRequest entityMetadata(
    EntityMetadataExternal entityMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalScheduledEventCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalScheduledEventCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalScheduledEventCreateRequest call({
    String name,
    String? description,
    String? image,
    DateTime scheduledStartTime,
    DateTime? scheduledEndTime,
    GuildScheduledEventPrivacyLevels privacyLevel,
    GuildScheduledEventEntityTypes entityType,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    EntityMetadataExternal entityMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExternalScheduledEventCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExternalScheduledEventCreateRequest.copyWith.fieldName(...)`
class _$ExternalScheduledEventCreateRequestCWProxyImpl
    implements _$ExternalScheduledEventCreateRequestCWProxy {
  const _$ExternalScheduledEventCreateRequestCWProxyImpl(this._value);

  final ExternalScheduledEventCreateRequest _value;

  @override
  ExternalScheduledEventCreateRequest name(String name) => this(name: name);

  @override
  ExternalScheduledEventCreateRequest description(String? description) =>
      this(description: description);

  @override
  ExternalScheduledEventCreateRequest image(String? image) =>
      this(image: image);

  @override
  ExternalScheduledEventCreateRequest scheduledStartTime(
    DateTime scheduledStartTime,
  ) => this(scheduledStartTime: scheduledStartTime);

  @override
  ExternalScheduledEventCreateRequest scheduledEndTime(
    DateTime? scheduledEndTime,
  ) => this(scheduledEndTime: scheduledEndTime);

  @override
  ExternalScheduledEventCreateRequest privacyLevel(
    GuildScheduledEventPrivacyLevels privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  ExternalScheduledEventCreateRequest entityType(
    GuildScheduledEventEntityTypes entityType,
  ) => this(entityType: entityType);

  @override
  ExternalScheduledEventCreateRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  ExternalScheduledEventCreateRequest entityMetadata(
    EntityMetadataExternal entityMetadata,
  ) => this(entityMetadata: entityMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalScheduledEventCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalScheduledEventCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalScheduledEventCreateRequest call({
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
    return ExternalScheduledEventCreateRequest(
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
          : entityMetadata as EntityMetadataExternal,
    );
  }
}

extension $ExternalScheduledEventCreateRequestCopyWith
    on ExternalScheduledEventCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfExternalScheduledEventCreateRequest.copyWith(...)` or like so:`instanceOfExternalScheduledEventCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalScheduledEventCreateRequestCWProxy get copyWith =>
      _$ExternalScheduledEventCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalScheduledEventCreateRequest
_$ExternalScheduledEventCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExternalScheduledEventCreateRequest',
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
        final val = ExternalScheduledEventCreateRequest(
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
            (v) => GuildScheduledEventEntityTypes.fromJson(
              v as Map<String, dynamic>,
            ),
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
            (v) => EntityMetadataExternal.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$ExternalScheduledEventCreateRequestToJson(
  ExternalScheduledEventCreateRequest instance,
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
