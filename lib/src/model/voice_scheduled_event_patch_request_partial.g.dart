// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_scheduled_event_patch_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VoiceScheduledEventPatchRequestPartialCWProxy {
  VoiceScheduledEventPatchRequestPartial status(
    ExternalScheduledEventPatchRequestPartialStatus? status,
  );

  VoiceScheduledEventPatchRequestPartial name(String? name);

  VoiceScheduledEventPatchRequestPartial description(String? description);

  VoiceScheduledEventPatchRequestPartial image(String? image);

  VoiceScheduledEventPatchRequestPartial scheduledStartTime(
    DateTime? scheduledStartTime,
  );

  VoiceScheduledEventPatchRequestPartial scheduledEndTime(
    DateTime? scheduledEndTime,
  );

  VoiceScheduledEventPatchRequestPartial entityType(
    VoiceScheduledEventPatchRequestPartialEntityType? entityType,
  );

  VoiceScheduledEventPatchRequestPartial privacyLevel(
    GuildScheduledEventPrivacyLevels? privacyLevel,
  );

  VoiceScheduledEventPatchRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  VoiceScheduledEventPatchRequestPartial entityMetadata(
    VoiceScheduledEventCreateRequestEntityMetadata? entityMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VoiceScheduledEventPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VoiceScheduledEventPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  VoiceScheduledEventPatchRequestPartial call({
    ExternalScheduledEventPatchRequestPartialStatus? status,
    String? name,
    String? description,
    String? image,
    DateTime? scheduledStartTime,
    DateTime? scheduledEndTime,
    VoiceScheduledEventPatchRequestPartialEntityType? entityType,
    GuildScheduledEventPrivacyLevels? privacyLevel,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    VoiceScheduledEventCreateRequestEntityMetadata? entityMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVoiceScheduledEventPatchRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVoiceScheduledEventPatchRequestPartial.copyWith.fieldName(...)`
class _$VoiceScheduledEventPatchRequestPartialCWProxyImpl
    implements _$VoiceScheduledEventPatchRequestPartialCWProxy {
  const _$VoiceScheduledEventPatchRequestPartialCWProxyImpl(this._value);

  final VoiceScheduledEventPatchRequestPartial _value;

  @override
  VoiceScheduledEventPatchRequestPartial status(
    ExternalScheduledEventPatchRequestPartialStatus? status,
  ) => this(status: status);

  @override
  VoiceScheduledEventPatchRequestPartial name(String? name) => this(name: name);

  @override
  VoiceScheduledEventPatchRequestPartial description(String? description) =>
      this(description: description);

  @override
  VoiceScheduledEventPatchRequestPartial image(String? image) =>
      this(image: image);

  @override
  VoiceScheduledEventPatchRequestPartial scheduledStartTime(
    DateTime? scheduledStartTime,
  ) => this(scheduledStartTime: scheduledStartTime);

  @override
  VoiceScheduledEventPatchRequestPartial scheduledEndTime(
    DateTime? scheduledEndTime,
  ) => this(scheduledEndTime: scheduledEndTime);

  @override
  VoiceScheduledEventPatchRequestPartial entityType(
    VoiceScheduledEventPatchRequestPartialEntityType? entityType,
  ) => this(entityType: entityType);

  @override
  VoiceScheduledEventPatchRequestPartial privacyLevel(
    GuildScheduledEventPrivacyLevels? privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  VoiceScheduledEventPatchRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  VoiceScheduledEventPatchRequestPartial entityMetadata(
    VoiceScheduledEventCreateRequestEntityMetadata? entityMetadata,
  ) => this(entityMetadata: entityMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VoiceScheduledEventPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VoiceScheduledEventPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  VoiceScheduledEventPatchRequestPartial call({
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
    return VoiceScheduledEventPatchRequestPartial(
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
          : entityType as VoiceScheduledEventPatchRequestPartialEntityType?,
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
          : entityMetadata as VoiceScheduledEventCreateRequestEntityMetadata?,
    );
  }
}

extension $VoiceScheduledEventPatchRequestPartialCopyWith
    on VoiceScheduledEventPatchRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfVoiceScheduledEventPatchRequestPartial.copyWith(...)` or like so:`instanceOfVoiceScheduledEventPatchRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VoiceScheduledEventPatchRequestPartialCWProxy get copyWith =>
      _$VoiceScheduledEventPatchRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceScheduledEventPatchRequestPartial
_$VoiceScheduledEventPatchRequestPartialFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VoiceScheduledEventPatchRequestPartial',
      json,
      ($checkedConvert) {
        final val = VoiceScheduledEventPatchRequestPartial(
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
                : VoiceScheduledEventPatchRequestPartialEntityType.fromJson(
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
                : VoiceScheduledEventCreateRequestEntityMetadata.fromJson(
                    v as Map<String, dynamic>,
                  ),
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

Map<String, dynamic> _$VoiceScheduledEventPatchRequestPartialToJson(
  VoiceScheduledEventPatchRequestPartial instance,
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
