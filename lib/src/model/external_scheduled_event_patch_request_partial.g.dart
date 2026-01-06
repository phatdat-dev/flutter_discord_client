// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_scheduled_event_patch_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalScheduledEventPatchRequestPartialCWProxy {
  ExternalScheduledEventPatchRequestPartial status(
    ExternalScheduledEventPatchRequestPartialStatus? status,
  );

  ExternalScheduledEventPatchRequestPartial name(String? name);

  ExternalScheduledEventPatchRequestPartial description(String? description);

  ExternalScheduledEventPatchRequestPartial image(String? image);

  ExternalScheduledEventPatchRequestPartial scheduledStartTime(
    DateTime? scheduledStartTime,
  );

  ExternalScheduledEventPatchRequestPartial scheduledEndTime(
    DateTime? scheduledEndTime,
  );

  ExternalScheduledEventPatchRequestPartial entityType(
    ExternalScheduledEventPatchRequestPartialEntityType? entityType,
  );

  ExternalScheduledEventPatchRequestPartial privacyLevel(
    GuildScheduledEventPrivacyLevels? privacyLevel,
  );

  ExternalScheduledEventPatchRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  ExternalScheduledEventPatchRequestPartial entityMetadata(
    EntityMetadataExternal? entityMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalScheduledEventPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalScheduledEventPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalScheduledEventPatchRequestPartial call({
    ExternalScheduledEventPatchRequestPartialStatus? status,
    String? name,
    String? description,
    String? image,
    DateTime? scheduledStartTime,
    DateTime? scheduledEndTime,
    ExternalScheduledEventPatchRequestPartialEntityType? entityType,
    GuildScheduledEventPrivacyLevels? privacyLevel,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    EntityMetadataExternal? entityMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExternalScheduledEventPatchRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExternalScheduledEventPatchRequestPartial.copyWith.fieldName(...)`
class _$ExternalScheduledEventPatchRequestPartialCWProxyImpl
    implements _$ExternalScheduledEventPatchRequestPartialCWProxy {
  const _$ExternalScheduledEventPatchRequestPartialCWProxyImpl(this._value);

  final ExternalScheduledEventPatchRequestPartial _value;

  @override
  ExternalScheduledEventPatchRequestPartial status(
    ExternalScheduledEventPatchRequestPartialStatus? status,
  ) => this(status: status);

  @override
  ExternalScheduledEventPatchRequestPartial name(String? name) =>
      this(name: name);

  @override
  ExternalScheduledEventPatchRequestPartial description(String? description) =>
      this(description: description);

  @override
  ExternalScheduledEventPatchRequestPartial image(String? image) =>
      this(image: image);

  @override
  ExternalScheduledEventPatchRequestPartial scheduledStartTime(
    DateTime? scheduledStartTime,
  ) => this(scheduledStartTime: scheduledStartTime);

  @override
  ExternalScheduledEventPatchRequestPartial scheduledEndTime(
    DateTime? scheduledEndTime,
  ) => this(scheduledEndTime: scheduledEndTime);

  @override
  ExternalScheduledEventPatchRequestPartial entityType(
    ExternalScheduledEventPatchRequestPartialEntityType? entityType,
  ) => this(entityType: entityType);

  @override
  ExternalScheduledEventPatchRequestPartial privacyLevel(
    GuildScheduledEventPrivacyLevels? privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  ExternalScheduledEventPatchRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  ExternalScheduledEventPatchRequestPartial entityMetadata(
    EntityMetadataExternal? entityMetadata,
  ) => this(entityMetadata: entityMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalScheduledEventPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalScheduledEventPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalScheduledEventPatchRequestPartial call({
    Object? status = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? image = const $CopyWithPlaceholder(),
    Object? scheduledStartTime = const $CopyWithPlaceholder(),
    Object? scheduledEndTime = const $CopyWithPlaceholder(),
    Object? entityType = const $CopyWithPlaceholder(),
    Object? privacyLevel = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? entityMetadata = const $CopyWithPlaceholder(),
  }) {
    return ExternalScheduledEventPatchRequestPartial(
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as ExternalScheduledEventPatchRequestPartialStatus?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
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
          : scheduledStartTime as DateTime?,
      scheduledEndTime: scheduledEndTime == const $CopyWithPlaceholder()
          ? _value.scheduledEndTime
          // ignore: cast_nullable_to_non_nullable
          : scheduledEndTime as DateTime?,
      entityType: entityType == const $CopyWithPlaceholder()
          ? _value.entityType
          // ignore: cast_nullable_to_non_nullable
          : entityType as ExternalScheduledEventPatchRequestPartialEntityType?,
      privacyLevel: privacyLevel == const $CopyWithPlaceholder()
          ? _value.privacyLevel
          // ignore: cast_nullable_to_non_nullable
          : privacyLevel as GuildScheduledEventPrivacyLevels?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      entityMetadata: entityMetadata == const $CopyWithPlaceholder()
          ? _value.entityMetadata
          // ignore: cast_nullable_to_non_nullable
          : entityMetadata as EntityMetadataExternal?,
    );
  }
}

extension $ExternalScheduledEventPatchRequestPartialCopyWith
    on ExternalScheduledEventPatchRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfExternalScheduledEventPatchRequestPartial.copyWith(...)` or like so:`instanceOfExternalScheduledEventPatchRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalScheduledEventPatchRequestPartialCWProxy get copyWith =>
      _$ExternalScheduledEventPatchRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalScheduledEventPatchRequestPartial
_$ExternalScheduledEventPatchRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ExternalScheduledEventPatchRequestPartial',
  json,
  ($checkedConvert) {
    final val = ExternalScheduledEventPatchRequestPartial(
      status: $checkedConvert(
        'status',
        (v) => v == null
            ? null
            : ExternalScheduledEventPatchRequestPartialStatus.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      name: $checkedConvert('name', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      image: $checkedConvert('image', (v) => v as String?),
      scheduledStartTime: $checkedConvert(
        'scheduled_start_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      scheduledEndTime: $checkedConvert(
        'scheduled_end_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      entityType: $checkedConvert(
        'entity_type',
        (v) => v == null
            ? null
            : ExternalScheduledEventPatchRequestPartialEntityType.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      privacyLevel: $checkedConvert(
        'privacy_level',
        (v) => v == null
            ? null
            : GuildScheduledEventPrivacyLevels.fromJson(
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
        (v) => v == null
            ? null
            : EntityMetadataExternal.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'scheduledStartTime': 'scheduled_start_time',
    'scheduledEndTime': 'scheduled_end_time',
    'entityType': 'entity_type',
    'privacyLevel': 'privacy_level',
    'channelId': 'channel_id',
    'entityMetadata': 'entity_metadata',
  },
);

Map<String, dynamic> _$ExternalScheduledEventPatchRequestPartialToJson(
  ExternalScheduledEventPatchRequestPartial instance,
) => <String, dynamic>{
  'status': ?instance.status?.toJson(),
  'name': ?instance.name,
  'description': ?instance.description,
  'image': ?instance.image,
  'scheduled_start_time': ?instance.scheduledStartTime?.toIso8601String(),
  'scheduled_end_time': ?instance.scheduledEndTime?.toIso8601String(),
  'entity_type': ?instance.entityType?.toJson(),
  'privacy_level': ?instance.privacyLevel?.toJson(),
  'channel_id': ?instance.channelId?.toJson(),
  'entity_metadata': ?instance.entityMetadata?.toJson(),
};
