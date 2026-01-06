// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_thread_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateThreadRequestPartialCWProxy {
  UpdateThreadRequestPartial name(String? name);

  UpdateThreadRequestPartial archived(bool? archived);

  UpdateThreadRequestPartial locked(bool? locked);

  UpdateThreadRequestPartial invitable(bool? invitable);

  UpdateThreadRequestPartial autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  );

  UpdateThreadRequestPartial rateLimitPerUser(int? rateLimitPerUser);

  UpdateThreadRequestPartial flags(int? flags);

  UpdateThreadRequestPartial appliedTags(List<String>? appliedTags);

  UpdateThreadRequestPartial bitrate(int? bitrate);

  UpdateThreadRequestPartial userLimit(int? userLimit);

  UpdateThreadRequestPartial rtcRegion(String? rtcRegion);

  UpdateThreadRequestPartial videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateThreadRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateThreadRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateThreadRequestPartial call({
    String? name,
    bool? archived,
    bool? locked,
    bool? invitable,
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
    int? rateLimitPerUser,
    int? flags,
    List<String>? appliedTags,
    int? bitrate,
    int? userLimit,
    String? rtcRegion,
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateThreadRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateThreadRequestPartial.copyWith.fieldName(...)`
class _$UpdateThreadRequestPartialCWProxyImpl
    implements _$UpdateThreadRequestPartialCWProxy {
  const _$UpdateThreadRequestPartialCWProxyImpl(this._value);

  final UpdateThreadRequestPartial _value;

  @override
  UpdateThreadRequestPartial name(String? name) => this(name: name);

  @override
  UpdateThreadRequestPartial archived(bool? archived) =>
      this(archived: archived);

  @override
  UpdateThreadRequestPartial locked(bool? locked) => this(locked: locked);

  @override
  UpdateThreadRequestPartial invitable(bool? invitable) =>
      this(invitable: invitable);

  @override
  UpdateThreadRequestPartial autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  ) => this(autoArchiveDuration: autoArchiveDuration);

  @override
  UpdateThreadRequestPartial rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  UpdateThreadRequestPartial flags(int? flags) => this(flags: flags);

  @override
  UpdateThreadRequestPartial appliedTags(List<String>? appliedTags) =>
      this(appliedTags: appliedTags);

  @override
  UpdateThreadRequestPartial bitrate(int? bitrate) => this(bitrate: bitrate);

  @override
  UpdateThreadRequestPartial userLimit(int? userLimit) =>
      this(userLimit: userLimit);

  @override
  UpdateThreadRequestPartial rtcRegion(String? rtcRegion) =>
      this(rtcRegion: rtcRegion);

  @override
  UpdateThreadRequestPartial videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  ) => this(videoQualityMode: videoQualityMode);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateThreadRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateThreadRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateThreadRequestPartial call({
    Object? name = const $CopyWithPlaceholder(),
    Object? archived = const $CopyWithPlaceholder(),
    Object? locked = const $CopyWithPlaceholder(),
    Object? invitable = const $CopyWithPlaceholder(),
    Object? autoArchiveDuration = const $CopyWithPlaceholder(),
    Object? rateLimitPerUser = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? appliedTags = const $CopyWithPlaceholder(),
    Object? bitrate = const $CopyWithPlaceholder(),
    Object? userLimit = const $CopyWithPlaceholder(),
    Object? rtcRegion = const $CopyWithPlaceholder(),
    Object? videoQualityMode = const $CopyWithPlaceholder(),
  }) {
    return UpdateThreadRequestPartial(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      archived: archived == const $CopyWithPlaceholder()
          ? _value.archived
          // ignore: cast_nullable_to_non_nullable
          : archived as bool?,
      locked: locked == const $CopyWithPlaceholder()
          ? _value.locked
          // ignore: cast_nullable_to_non_nullable
          : locked as bool?,
      invitable: invitable == const $CopyWithPlaceholder()
          ? _value.invitable
          // ignore: cast_nullable_to_non_nullable
          : invitable as bool?,
      autoArchiveDuration: autoArchiveDuration == const $CopyWithPlaceholder()
          ? _value.autoArchiveDuration
          // ignore: cast_nullable_to_non_nullable
          : autoArchiveDuration as CreateForumThreadRequestAutoArchiveDuration?,
      rateLimitPerUser: rateLimitPerUser == const $CopyWithPlaceholder()
          ? _value.rateLimitPerUser
          // ignore: cast_nullable_to_non_nullable
          : rateLimitPerUser as int?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
      appliedTags: appliedTags == const $CopyWithPlaceholder()
          ? _value.appliedTags
          // ignore: cast_nullable_to_non_nullable
          : appliedTags as List<String>?,
      bitrate: bitrate == const $CopyWithPlaceholder()
          ? _value.bitrate
          // ignore: cast_nullable_to_non_nullable
          : bitrate as int?,
      userLimit: userLimit == const $CopyWithPlaceholder()
          ? _value.userLimit
          // ignore: cast_nullable_to_non_nullable
          : userLimit as int?,
      rtcRegion: rtcRegion == const $CopyWithPlaceholder()
          ? _value.rtcRegion
          // ignore: cast_nullable_to_non_nullable
          : rtcRegion as String?,
      videoQualityMode: videoQualityMode == const $CopyWithPlaceholder()
          ? _value.videoQualityMode
          // ignore: cast_nullable_to_non_nullable
          : videoQualityMode as CreateGuildChannelRequestVideoQualityMode?,
    );
  }
}

extension $UpdateThreadRequestPartialCopyWith on UpdateThreadRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateThreadRequestPartial.copyWith(...)` or like so:`instanceOfUpdateThreadRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateThreadRequestPartialCWProxy get copyWith =>
      _$UpdateThreadRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateThreadRequestPartial _$UpdateThreadRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateThreadRequestPartial',
  json,
  ($checkedConvert) {
    final val = UpdateThreadRequestPartial(
      name: $checkedConvert('name', (v) => v as String?),
      archived: $checkedConvert('archived', (v) => v as bool?),
      locked: $checkedConvert('locked', (v) => v as bool?),
      invitable: $checkedConvert('invitable', (v) => v as bool?),
      autoArchiveDuration: $checkedConvert(
        'auto_archive_duration',
        (v) => v == null
            ? null
            : CreateForumThreadRequestAutoArchiveDuration.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
      rtcRegion: $checkedConvert('rtc_region', (v) => v as String?),
      videoQualityMode: $checkedConvert(
        'video_quality_mode',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestVideoQualityMode.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
    'appliedTags': 'applied_tags',
    'userLimit': 'user_limit',
    'rtcRegion': 'rtc_region',
    'videoQualityMode': 'video_quality_mode',
  },
);

Map<String, dynamic> _$UpdateThreadRequestPartialToJson(
  UpdateThreadRequestPartial instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'archived': ?instance.archived,
  'locked': ?instance.locked,
  'invitable': ?instance.invitable,
  'auto_archive_duration': ?instance.autoArchiveDuration?.toJson(),
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'flags': ?instance.flags,
  'applied_tags': ?instance.appliedTags,
  'bitrate': ?instance.bitrate,
  'user_limit': ?instance.userLimit,
  'rtc_region': ?instance.rtcRegion,
  'video_quality_mode': ?instance.videoQualityMode?.toJson(),
};
