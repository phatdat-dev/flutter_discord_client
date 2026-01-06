// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_channel_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateChannelRequestCWProxy {
  UpdateChannelRequest name(String? name);

  UpdateChannelRequest icon(String? icon);

  UpdateChannelRequest type(CreateGuildChannelRequestType? type);

  UpdateChannelRequest position(int? position);

  UpdateChannelRequest topic(String? topic);

  UpdateChannelRequest bitrate(int? bitrate);

  UpdateChannelRequest userLimit(int? userLimit);

  UpdateChannelRequest nsfw(bool? nsfw);

  UpdateChannelRequest rateLimitPerUser(int? rateLimitPerUser);

  UpdateChannelRequest parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  );

  UpdateChannelRequest permissionOverwrites(
    List<ChannelPermissionOverwriteRequest>? permissionOverwrites,
  );

  UpdateChannelRequest rtcRegion(String? rtcRegion);

  UpdateChannelRequest videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  );

  UpdateChannelRequest defaultAutoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration,
  );

  UpdateChannelRequest defaultReactionEmoji(
    CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji,
  );

  UpdateChannelRequest defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  );

  UpdateChannelRequest defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  );

  UpdateChannelRequest defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  );

  UpdateChannelRequest defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  );

  UpdateChannelRequest flags(int? flags);

  UpdateChannelRequest availableTags(
    List<UpdateThreadTagRequest>? availableTags,
  );

  UpdateChannelRequest archived(bool? archived);

  UpdateChannelRequest locked(bool? locked);

  UpdateChannelRequest invitable(bool? invitable);

  UpdateChannelRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  );

  UpdateChannelRequest appliedTags(List<String>? appliedTags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateChannelRequest call({
    String? name,
    String? icon,
    CreateGuildChannelRequestType? type,
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
    bool? archived,
    bool? locked,
    bool? invitable,
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
    List<String>? appliedTags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateChannelRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateChannelRequest.copyWith.fieldName(...)`
class _$UpdateChannelRequestCWProxyImpl
    implements _$UpdateChannelRequestCWProxy {
  const _$UpdateChannelRequestCWProxyImpl(this._value);

  final UpdateChannelRequest _value;

  @override
  UpdateChannelRequest name(String? name) => this(name: name);

  @override
  UpdateChannelRequest icon(String? icon) => this(icon: icon);

  @override
  UpdateChannelRequest type(CreateGuildChannelRequestType? type) =>
      this(type: type);

  @override
  UpdateChannelRequest position(int? position) => this(position: position);

  @override
  UpdateChannelRequest topic(String? topic) => this(topic: topic);

  @override
  UpdateChannelRequest bitrate(int? bitrate) => this(bitrate: bitrate);

  @override
  UpdateChannelRequest userLimit(int? userLimit) => this(userLimit: userLimit);

  @override
  UpdateChannelRequest nsfw(bool? nsfw) => this(nsfw: nsfw);

  @override
  UpdateChannelRequest rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  UpdateChannelRequest parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  ) => this(parentId: parentId);

  @override
  UpdateChannelRequest permissionOverwrites(
    List<ChannelPermissionOverwriteRequest>? permissionOverwrites,
  ) => this(permissionOverwrites: permissionOverwrites);

  @override
  UpdateChannelRequest rtcRegion(String? rtcRegion) =>
      this(rtcRegion: rtcRegion);

  @override
  UpdateChannelRequest videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  ) => this(videoQualityMode: videoQualityMode);

  @override
  UpdateChannelRequest defaultAutoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration,
  ) => this(defaultAutoArchiveDuration: defaultAutoArchiveDuration);

  @override
  UpdateChannelRequest defaultReactionEmoji(
    CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji,
  ) => this(defaultReactionEmoji: defaultReactionEmoji);

  @override
  UpdateChannelRequest defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  ) => this(defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser);

  @override
  UpdateChannelRequest defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  ) => this(defaultSortOrder: defaultSortOrder);

  @override
  UpdateChannelRequest defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  ) => this(defaultForumLayout: defaultForumLayout);

  @override
  UpdateChannelRequest defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  ) => this(defaultTagSetting: defaultTagSetting);

  @override
  UpdateChannelRequest flags(int? flags) => this(flags: flags);

  @override
  UpdateChannelRequest availableTags(
    List<UpdateThreadTagRequest>? availableTags,
  ) => this(availableTags: availableTags);

  @override
  UpdateChannelRequest archived(bool? archived) => this(archived: archived);

  @override
  UpdateChannelRequest locked(bool? locked) => this(locked: locked);

  @override
  UpdateChannelRequest invitable(bool? invitable) => this(invitable: invitable);

  @override
  UpdateChannelRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  ) => this(autoArchiveDuration: autoArchiveDuration);

  @override
  UpdateChannelRequest appliedTags(List<String>? appliedTags) =>
      this(appliedTags: appliedTags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateChannelRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
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
    Object? archived = const $CopyWithPlaceholder(),
    Object? locked = const $CopyWithPlaceholder(),
    Object? invitable = const $CopyWithPlaceholder(),
    Object? autoArchiveDuration = const $CopyWithPlaceholder(),
    Object? appliedTags = const $CopyWithPlaceholder(),
  }) {
    return UpdateChannelRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as CreateGuildChannelRequestType?,
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
      appliedTags: appliedTags == const $CopyWithPlaceholder()
          ? _value.appliedTags
          // ignore: cast_nullable_to_non_nullable
          : appliedTags as List<String>?,
    );
  }
}

extension $UpdateChannelRequestCopyWith on UpdateChannelRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateChannelRequest.copyWith(...)` or like so:`instanceOfUpdateChannelRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateChannelRequestCWProxy get copyWith =>
      _$UpdateChannelRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateChannelRequest _$UpdateChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateChannelRequest',
  json,
  ($checkedConvert) {
    final val = UpdateChannelRequest(
      name: $checkedConvert('name', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestType.fromJson(v as Map<String, dynamic>),
      ),
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
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
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
    'autoArchiveDuration': 'auto_archive_duration',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic> _$UpdateChannelRequestToJson(
  UpdateChannelRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'icon': ?instance.icon,
  'type': ?instance.type?.toJson(),
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
  'archived': ?instance.archived,
  'locked': ?instance.locked,
  'invitable': ?instance.invitable,
  'auto_archive_duration': ?instance.autoArchiveDuration?.toJson(),
  'applied_tags': ?instance.appliedTags,
};
