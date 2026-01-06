// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guild_channel_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGuildChannelRequestCWProxy {
  CreateGuildChannelRequest type(CreateGuildChannelRequestType? type);

  CreateGuildChannelRequest name(String name);

  CreateGuildChannelRequest position(int? position);

  CreateGuildChannelRequest topic(String? topic);

  CreateGuildChannelRequest bitrate(int? bitrate);

  CreateGuildChannelRequest userLimit(int? userLimit);

  CreateGuildChannelRequest nsfw(bool? nsfw);

  CreateGuildChannelRequest rateLimitPerUser(int? rateLimitPerUser);

  CreateGuildChannelRequest parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  );

  CreateGuildChannelRequest permissionOverwrites(
    List<ChannelPermissionOverwriteRequest>? permissionOverwrites,
  );

  CreateGuildChannelRequest rtcRegion(String? rtcRegion);

  CreateGuildChannelRequest videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  );

  CreateGuildChannelRequest defaultAutoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration,
  );

  CreateGuildChannelRequest defaultReactionEmoji(
    CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji,
  );

  CreateGuildChannelRequest defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  );

  CreateGuildChannelRequest defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  );

  CreateGuildChannelRequest defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  );

  CreateGuildChannelRequest defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  );

  CreateGuildChannelRequest availableTags(
    List<CreateGuildChannelRequestAvailableTagsInner>? availableTags,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildChannelRequest call({
    CreateGuildChannelRequestType? type,
    String name,
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
    List<CreateGuildChannelRequestAvailableTagsInner>? availableTags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGuildChannelRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGuildChannelRequest.copyWith.fieldName(...)`
class _$CreateGuildChannelRequestCWProxyImpl
    implements _$CreateGuildChannelRequestCWProxy {
  const _$CreateGuildChannelRequestCWProxyImpl(this._value);

  final CreateGuildChannelRequest _value;

  @override
  CreateGuildChannelRequest type(CreateGuildChannelRequestType? type) =>
      this(type: type);

  @override
  CreateGuildChannelRequest name(String name) => this(name: name);

  @override
  CreateGuildChannelRequest position(int? position) => this(position: position);

  @override
  CreateGuildChannelRequest topic(String? topic) => this(topic: topic);

  @override
  CreateGuildChannelRequest bitrate(int? bitrate) => this(bitrate: bitrate);

  @override
  CreateGuildChannelRequest userLimit(int? userLimit) =>
      this(userLimit: userLimit);

  @override
  CreateGuildChannelRequest nsfw(bool? nsfw) => this(nsfw: nsfw);

  @override
  CreateGuildChannelRequest rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  CreateGuildChannelRequest parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  ) => this(parentId: parentId);

  @override
  CreateGuildChannelRequest permissionOverwrites(
    List<ChannelPermissionOverwriteRequest>? permissionOverwrites,
  ) => this(permissionOverwrites: permissionOverwrites);

  @override
  CreateGuildChannelRequest rtcRegion(String? rtcRegion) =>
      this(rtcRegion: rtcRegion);

  @override
  CreateGuildChannelRequest videoQualityMode(
    CreateGuildChannelRequestVideoQualityMode? videoQualityMode,
  ) => this(videoQualityMode: videoQualityMode);

  @override
  CreateGuildChannelRequest defaultAutoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration,
  ) => this(defaultAutoArchiveDuration: defaultAutoArchiveDuration);

  @override
  CreateGuildChannelRequest defaultReactionEmoji(
    CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji,
  ) => this(defaultReactionEmoji: defaultReactionEmoji);

  @override
  CreateGuildChannelRequest defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  ) => this(defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser);

  @override
  CreateGuildChannelRequest defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  ) => this(defaultSortOrder: defaultSortOrder);

  @override
  CreateGuildChannelRequest defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  ) => this(defaultForumLayout: defaultForumLayout);

  @override
  CreateGuildChannelRequest defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  ) => this(defaultTagSetting: defaultTagSetting);

  @override
  CreateGuildChannelRequest availableTags(
    List<CreateGuildChannelRequestAvailableTagsInner>? availableTags,
  ) => this(availableTags: availableTags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildChannelRequest call({
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
    Object? availableTags = const $CopyWithPlaceholder(),
  }) {
    return CreateGuildChannelRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as CreateGuildChannelRequestType?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
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
      availableTags: availableTags == const $CopyWithPlaceholder()
          ? _value.availableTags
          // ignore: cast_nullable_to_non_nullable
          : availableTags as List<CreateGuildChannelRequestAvailableTagsInner>?,
    );
  }
}

extension $CreateGuildChannelRequestCopyWith on CreateGuildChannelRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGuildChannelRequest.copyWith(...)` or like so:`instanceOfCreateGuildChannelRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGuildChannelRequestCWProxy get copyWith =>
      _$CreateGuildChannelRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuildChannelRequest _$CreateGuildChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGuildChannelRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = CreateGuildChannelRequest(
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : CreateGuildChannelRequestType.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String),
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
      availableTags: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => CreateGuildChannelRequestAvailableTagsInner.fromJson(
                e as Map<String, dynamic>,
              ),
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

Map<String, dynamic> _$CreateGuildChannelRequestToJson(
  CreateGuildChannelRequest instance,
) => <String, dynamic>{
  'type': ?instance.type?.toJson(),
  'name': instance.name,
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
  'available_tags': ?instance.availableTags?.map((e) => e.toJson()).toList(),
};
