// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_channel_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGuildChannelRequestPartialCWProxy {
  UpdateGuildChannelRequestPartial type(CreateGuildChannelRequestType? type);

  UpdateGuildChannelRequestPartial name(String? name);

  UpdateGuildChannelRequestPartial position(int? position);

  UpdateGuildChannelRequestPartial topic(String? topic);

  UpdateGuildChannelRequestPartial bitrate(int? bitrate);

  UpdateGuildChannelRequestPartial userLimit(int? userLimit);

  UpdateGuildChannelRequestPartial nsfw(bool? nsfw);

  UpdateGuildChannelRequestPartial rateLimitPerUser(int? rateLimitPerUser);

  UpdateGuildChannelRequestPartial parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  );

  UpdateGuildChannelRequestPartial permissionOverwrites(
    List<ChannelPermissionOverwriteRequest>? permissionOverwrites,
  );

  UpdateGuildChannelRequestPartial rtcRegion(String? rtcRegion);

  UpdateGuildChannelRequestPartial videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  );

  UpdateGuildChannelRequestPartial defaultAutoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration,
  );

  UpdateGuildChannelRequestPartial defaultReactionEmoji(
    CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji,
  );

  UpdateGuildChannelRequestPartial defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  );

  UpdateGuildChannelRequestPartial defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  );

  UpdateGuildChannelRequestPartial defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  );

  UpdateGuildChannelRequestPartial defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  );

  UpdateGuildChannelRequestPartial flags(int? flags);

  UpdateGuildChannelRequestPartial availableTags(
    List<UpdateThreadTagRequest>? availableTags,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildChannelRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildChannelRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildChannelRequestPartial call({
    CreateGuildChannelRequestType? type,
    String? name,
    int? position,
    String? topic,
    int? bitrate,
    int? userLimit,
    bool? nsfw,
    int? rateLimitPerUser,
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
    List<ChannelPermissionOverwriteRequest>? permissionOverwrites,
    String? rtcRegion,
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
    CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration,
    CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji,
    int? defaultThreadRateLimitPerUser,
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
    int? flags,
    List<UpdateThreadTagRequest>? availableTags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGuildChannelRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGuildChannelRequestPartial.copyWith.fieldName(...)`
class _$UpdateGuildChannelRequestPartialCWProxyImpl
    implements _$UpdateGuildChannelRequestPartialCWProxy {
  const _$UpdateGuildChannelRequestPartialCWProxyImpl(this._value);

  final UpdateGuildChannelRequestPartial _value;

  @override
  UpdateGuildChannelRequestPartial type(CreateGuildChannelRequestType? type) =>
      this(type: type);

  @override
  UpdateGuildChannelRequestPartial name(String? name) => this(name: name);

  @override
  UpdateGuildChannelRequestPartial position(int? position) =>
      this(position: position);

  @override
  UpdateGuildChannelRequestPartial topic(String? topic) => this(topic: topic);

  @override
  UpdateGuildChannelRequestPartial bitrate(int? bitrate) =>
      this(bitrate: bitrate);

  @override
  UpdateGuildChannelRequestPartial userLimit(int? userLimit) =>
      this(userLimit: userLimit);

  @override
  UpdateGuildChannelRequestPartial nsfw(bool? nsfw) => this(nsfw: nsfw);

  @override
  UpdateGuildChannelRequestPartial rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  UpdateGuildChannelRequestPartial parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  ) => this(parentId: parentId);

  @override
  UpdateGuildChannelRequestPartial permissionOverwrites(
    List<ChannelPermissionOverwriteRequest>? permissionOverwrites,
  ) => this(permissionOverwrites: permissionOverwrites);

  @override
  UpdateGuildChannelRequestPartial rtcRegion(String? rtcRegion) =>
      this(rtcRegion: rtcRegion);

  @override
  UpdateGuildChannelRequestPartial videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  ) => this(videoQualityMode: videoQualityMode);

  @override
  UpdateGuildChannelRequestPartial defaultAutoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration,
  ) => this(defaultAutoArchiveDuration: defaultAutoArchiveDuration);

  @override
  UpdateGuildChannelRequestPartial defaultReactionEmoji(
    CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji,
  ) => this(defaultReactionEmoji: defaultReactionEmoji);

  @override
  UpdateGuildChannelRequestPartial defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  ) => this(defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser);

  @override
  UpdateGuildChannelRequestPartial defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  ) => this(defaultSortOrder: defaultSortOrder);

  @override
  UpdateGuildChannelRequestPartial defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  ) => this(defaultForumLayout: defaultForumLayout);

  @override
  UpdateGuildChannelRequestPartial defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  ) => this(defaultTagSetting: defaultTagSetting);

  @override
  UpdateGuildChannelRequestPartial flags(int? flags) => this(flags: flags);

  @override
  UpdateGuildChannelRequestPartial availableTags(
    List<UpdateThreadTagRequest>? availableTags,
  ) => this(availableTags: availableTags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildChannelRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildChannelRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildChannelRequestPartial call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? topic = const $CopyWithPlaceholder(),
    Object? bitrate = const $CopyWithPlaceholder(),
    Object? userLimit = const $CopyWithPlaceholder(),
    Object? nsfw = const $CopyWithPlaceholder(),
    Object? rateLimitPerUser = const $CopyWithPlaceholder(),
    Object? parentId = const $CopyWithPlaceholder(),
    Object? permissionOverwrites = const $CopyWithPlaceholder(),
    Object? rtcRegion = const $CopyWithPlaceholder(),
    Object? videoQualityMode = const $CopyWithPlaceholder(),
    Object? defaultAutoArchiveDuration = const $CopyWithPlaceholder(),
    Object? defaultReactionEmoji = const $CopyWithPlaceholder(),
    Object? defaultThreadRateLimitPerUser = const $CopyWithPlaceholder(),
    Object? defaultSortOrder = const $CopyWithPlaceholder(),
    Object? defaultForumLayout = const $CopyWithPlaceholder(),
    Object? defaultTagSetting = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? availableTags = const $CopyWithPlaceholder(),
  }) {
    return UpdateGuildChannelRequestPartial(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as CreateGuildChannelRequestType?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int?,
      topic: topic == const $CopyWithPlaceholder()
          ? _value.topic
          // ignore: cast_nullable_to_non_nullable
          : topic as String?,
      bitrate: bitrate == const $CopyWithPlaceholder()
          ? _value.bitrate
          // ignore: cast_nullable_to_non_nullable
          : bitrate as int?,
      userLimit: userLimit == const $CopyWithPlaceholder()
          ? _value.userLimit
          // ignore: cast_nullable_to_non_nullable
          : userLimit as int?,
      nsfw: nsfw == const $CopyWithPlaceholder()
          ? _value.nsfw
          // ignore: cast_nullable_to_non_nullable
          : nsfw as bool?,
      rateLimitPerUser: rateLimitPerUser == const $CopyWithPlaceholder()
          ? _value.rateLimitPerUser
          // ignore: cast_nullable_to_non_nullable
          : rateLimitPerUser as int?,
      parentId: parentId == const $CopyWithPlaceholder()
          ? _value.parentId
          // ignore: cast_nullable_to_non_nullable
          : parentId as GetEntitlementsSkuIdsParameterOneOfInner?,
      permissionOverwrites: permissionOverwrites == const $CopyWithPlaceholder()
          ? _value.permissionOverwrites
          // ignore: cast_nullable_to_non_nullable
          : permissionOverwrites as List<ChannelPermissionOverwriteRequest>?,
      rtcRegion: rtcRegion == const $CopyWithPlaceholder()
          ? _value.rtcRegion
          // ignore: cast_nullable_to_non_nullable
          : rtcRegion as String?,
      videoQualityMode: videoQualityMode == const $CopyWithPlaceholder()
          ? _value.videoQualityMode
          // ignore: cast_nullable_to_non_nullable
          : videoQualityMode as CreateGuildChannelRequestVideoQualityMode?,
      defaultAutoArchiveDuration:
          defaultAutoArchiveDuration == const $CopyWithPlaceholder()
          ? _value.defaultAutoArchiveDuration
          // ignore: cast_nullable_to_non_nullable
          : defaultAutoArchiveDuration
                as CreateForumThreadRequestAutoArchiveDuration?,
      defaultReactionEmoji: defaultReactionEmoji == const $CopyWithPlaceholder()
          ? _value.defaultReactionEmoji
          // ignore: cast_nullable_to_non_nullable
          : defaultReactionEmoji
                as CreateGuildChannelRequestDefaultReactionEmoji?,
      defaultThreadRateLimitPerUser:
          defaultThreadRateLimitPerUser == const $CopyWithPlaceholder()
          ? _value.defaultThreadRateLimitPerUser
          // ignore: cast_nullable_to_non_nullable
          : defaultThreadRateLimitPerUser as int?,
      defaultSortOrder: defaultSortOrder == const $CopyWithPlaceholder()
          ? _value.defaultSortOrder
          // ignore: cast_nullable_to_non_nullable
          : defaultSortOrder as CreateGuildChannelRequestDefaultSortOrder?,
      defaultForumLayout: defaultForumLayout == const $CopyWithPlaceholder()
          ? _value.defaultForumLayout
          // ignore: cast_nullable_to_non_nullable
          : defaultForumLayout as CreateGuildChannelRequestDefaultForumLayout?,
      defaultTagSetting: defaultTagSetting == const $CopyWithPlaceholder()
          ? _value.defaultTagSetting
          // ignore: cast_nullable_to_non_nullable
          : defaultTagSetting as CreateGuildChannelRequestDefaultTagSetting?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
      availableTags: availableTags == const $CopyWithPlaceholder()
          ? _value.availableTags
          // ignore: cast_nullable_to_non_nullable
          : availableTags as List<UpdateThreadTagRequest>?,
    );
  }
}

extension $UpdateGuildChannelRequestPartialCopyWith
    on UpdateGuildChannelRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGuildChannelRequestPartial.copyWith(...)` or like so:`instanceOfUpdateGuildChannelRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGuildChannelRequestPartialCWProxy get copyWith =>
      _$UpdateGuildChannelRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildChannelRequestPartial _$UpdateGuildChannelRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateGuildChannelRequestPartial',
  json,
  ($checkedConvert) {
    final val = UpdateGuildChannelRequestPartial(
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestType.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String?),
      position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
      topic: $checkedConvert('topic', (v) => v as String?),
      bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      parentId: $checkedConvert(
        'parent_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ChannelPermissionOverwriteRequest.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      rtcRegion: $checkedConvert('rtc_region', (v) => v as String?),
      videoQualityMode: $checkedConvert(
        'video_quality_mode',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestVideoQualityMode.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      defaultAutoArchiveDuration: $checkedConvert(
        'default_auto_archive_duration',
        (v) => v == null
            ? null
            : CreateForumThreadRequestAutoArchiveDuration.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      defaultReactionEmoji: $checkedConvert(
        'default_reaction_emoji',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestDefaultReactionEmoji.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      defaultThreadRateLimitPerUser: $checkedConvert(
        'default_thread_rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      defaultSortOrder: $checkedConvert(
        'default_sort_order',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestDefaultSortOrder.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      defaultForumLayout: $checkedConvert(
        'default_forum_layout',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestDefaultForumLayout.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      defaultTagSetting: $checkedConvert(
        'default_tag_setting',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestDefaultTagSetting.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      availableTags: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UpdateThreadTagRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userLimit': 'user_limit',
    'rateLimitPerUser': 'rate_limit_per_user',
    'parentId': 'parent_id',
    'permissionOverwrites': 'permission_overwrites',
    'rtcRegion': 'rtc_region',
    'videoQualityMode': 'video_quality_mode',
    'defaultAutoArchiveDuration': 'default_auto_archive_duration',
    'defaultReactionEmoji': 'default_reaction_emoji',
    'defaultThreadRateLimitPerUser': 'default_thread_rate_limit_per_user',
    'defaultSortOrder': 'default_sort_order',
    'defaultForumLayout': 'default_forum_layout',
    'defaultTagSetting': 'default_tag_setting',
    'availableTags': 'available_tags',
  },
);

Map<String, dynamic> _$UpdateGuildChannelRequestPartialToJson(
  UpdateGuildChannelRequestPartial instance,
) => <String, dynamic>{
  'type': ?instance.type?.toJson(),
  'name': ?instance.name,
  'position': ?instance.position,
  'topic': ?instance.topic,
  'bitrate': ?instance.bitrate,
  'user_limit': ?instance.userLimit,
  'nsfw': ?instance.nsfw,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'parent_id': ?instance.parentId?.toJson(),
  'permission_overwrites': ?instance.permissionOverwrites
      ?.map((e) => e.toJson())
      .toList(),
  'rtc_region': ?instance.rtcRegion,
  'video_quality_mode': ?instance.videoQualityMode?.toJson(),
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDuration
      ?.toJson(),
  'default_reaction_emoji': ?instance.defaultReactionEmoji?.toJson(),
  'default_thread_rate_limit_per_user': ?instance.defaultThreadRateLimitPerUser,
  'default_sort_order': ?instance.defaultSortOrder?.toJson(),
  'default_forum_layout': ?instance.defaultForumLayout?.toJson(),
  'default_tag_setting': ?instance.defaultTagSetting?.toJson(),
  'flags': ?instance.flags,
  'available_tags': ?instance.availableTags?.map((e) => e.toJson()).toList(),
};
