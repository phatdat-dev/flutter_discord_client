// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildChannelResponseCWProxy {
  GuildChannelResponse id(String id);

  GuildChannelResponse type(ChannelTypes type);

  GuildChannelResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  );

  GuildChannelResponse flags(int flags);

  GuildChannelResponse lastPinTimestamp(DateTime? lastPinTimestamp);

  GuildChannelResponse guildId(String guildId);

  GuildChannelResponse name(String name);

  GuildChannelResponse parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  );

  GuildChannelResponse rateLimitPerUser(int? rateLimitPerUser);

  GuildChannelResponse bitrate(int? bitrate);

  GuildChannelResponse userLimit(int? userLimit);

  GuildChannelResponse rtcRegion(String? rtcRegion);

  GuildChannelResponse videoQualityMode(VideoQualityModes? videoQualityMode);

  GuildChannelResponse permissions(String? permissions);

  GuildChannelResponse topic(String? topic);

  GuildChannelResponse defaultAutoArchiveDuration(
    ThreadAutoArchiveDuration? defaultAutoArchiveDuration,
  );

  GuildChannelResponse defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  );

  GuildChannelResponse position(int position);

  GuildChannelResponse permissionOverwrites(
    List<ChannelPermissionOverwriteResponse>? permissionOverwrites,
  );

  GuildChannelResponse nsfw(bool? nsfw);

  GuildChannelResponse availableTags(List<ForumTagResponse>? availableTags);

  GuildChannelResponse defaultReactionEmoji(
    GuildChannelResponseDefaultReactionEmoji? defaultReactionEmoji,
  );

  GuildChannelResponse defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  );

  GuildChannelResponse defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  );

  GuildChannelResponse defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  );

  GuildChannelResponse hdStreamingUntil(DateTime? hdStreamingUntil);

  GuildChannelResponse hdStreamingBuyerId(String? hdStreamingBuyerId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildChannelResponse call({
    String id,
    ChannelTypes type,
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
    int flags,
    DateTime? lastPinTimestamp,
    String guildId,
    String name,
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
    int? rateLimitPerUser,
    int? bitrate,
    int? userLimit,
    String? rtcRegion,
    VideoQualityModes? videoQualityMode,
    String? permissions,
    String? topic,
    ThreadAutoArchiveDuration? defaultAutoArchiveDuration,
    int? defaultThreadRateLimitPerUser,
    int position,
    List<ChannelPermissionOverwriteResponse>? permissionOverwrites,
    bool? nsfw,
    List<ForumTagResponse>? availableTags,
    GuildChannelResponseDefaultReactionEmoji? defaultReactionEmoji,
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
    DateTime? hdStreamingUntil,
    String? hdStreamingBuyerId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildChannelResponse.copyWith.fieldName(...)`
class _$GuildChannelResponseCWProxyImpl
    implements _$GuildChannelResponseCWProxy {
  const _$GuildChannelResponseCWProxyImpl(this._value);

  final GuildChannelResponse _value;

  @override
  GuildChannelResponse id(String id) => this(id: id);

  @override
  GuildChannelResponse type(ChannelTypes type) => this(type: type);

  @override
  GuildChannelResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  ) => this(lastMessageId: lastMessageId);

  @override
  GuildChannelResponse flags(int flags) => this(flags: flags);

  @override
  GuildChannelResponse lastPinTimestamp(DateTime? lastPinTimestamp) =>
      this(lastPinTimestamp: lastPinTimestamp);

  @override
  GuildChannelResponse guildId(String guildId) => this(guildId: guildId);

  @override
  GuildChannelResponse name(String name) => this(name: name);

  @override
  GuildChannelResponse parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  ) => this(parentId: parentId);

  @override
  GuildChannelResponse rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  GuildChannelResponse bitrate(int? bitrate) => this(bitrate: bitrate);

  @override
  GuildChannelResponse userLimit(int? userLimit) => this(userLimit: userLimit);

  @override
  GuildChannelResponse rtcRegion(String? rtcRegion) =>
      this(rtcRegion: rtcRegion);

  @override
  GuildChannelResponse videoQualityMode(VideoQualityModes? videoQualityMode) =>
      this(videoQualityMode: videoQualityMode);

  @override
  GuildChannelResponse permissions(String? permissions) =>
      this(permissions: permissions);

  @override
  GuildChannelResponse topic(String? topic) => this(topic: topic);

  @override
  GuildChannelResponse defaultAutoArchiveDuration(
    ThreadAutoArchiveDuration? defaultAutoArchiveDuration,
  ) => this(defaultAutoArchiveDuration: defaultAutoArchiveDuration);

  @override
  GuildChannelResponse defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  ) => this(defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser);

  @override
  GuildChannelResponse position(int position) => this(position: position);

  @override
  GuildChannelResponse permissionOverwrites(
    List<ChannelPermissionOverwriteResponse>? permissionOverwrites,
  ) => this(permissionOverwrites: permissionOverwrites);

  @override
  GuildChannelResponse nsfw(bool? nsfw) => this(nsfw: nsfw);

  @override
  GuildChannelResponse availableTags(List<ForumTagResponse>? availableTags) =>
      this(availableTags: availableTags);

  @override
  GuildChannelResponse defaultReactionEmoji(
    GuildChannelResponseDefaultReactionEmoji? defaultReactionEmoji,
  ) => this(defaultReactionEmoji: defaultReactionEmoji);

  @override
  GuildChannelResponse defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  ) => this(defaultSortOrder: defaultSortOrder);

  @override
  GuildChannelResponse defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  ) => this(defaultForumLayout: defaultForumLayout);

  @override
  GuildChannelResponse defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  ) => this(defaultTagSetting: defaultTagSetting);

  @override
  GuildChannelResponse hdStreamingUntil(DateTime? hdStreamingUntil) =>
      this(hdStreamingUntil: hdStreamingUntil);

  @override
  GuildChannelResponse hdStreamingBuyerId(String? hdStreamingBuyerId) =>
      this(hdStreamingBuyerId: hdStreamingBuyerId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildChannelResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? lastMessageId = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? lastPinTimestamp = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? parentId = const $CopyWithPlaceholder(),
    Object? rateLimitPerUser = const $CopyWithPlaceholder(),
    Object? bitrate = const $CopyWithPlaceholder(),
    Object? userLimit = const $CopyWithPlaceholder(),
    Object? rtcRegion = const $CopyWithPlaceholder(),
    Object? videoQualityMode = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
    Object? topic = const $CopyWithPlaceholder(),
    Object? defaultAutoArchiveDuration = const $CopyWithPlaceholder(),
    Object? defaultThreadRateLimitPerUser = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? permissionOverwrites = const $CopyWithPlaceholder(),
    Object? nsfw = const $CopyWithPlaceholder(),
    Object? availableTags = const $CopyWithPlaceholder(),
    Object? defaultReactionEmoji = const $CopyWithPlaceholder(),
    Object? defaultSortOrder = const $CopyWithPlaceholder(),
    Object? defaultForumLayout = const $CopyWithPlaceholder(),
    Object? defaultTagSetting = const $CopyWithPlaceholder(),
    Object? hdStreamingUntil = const $CopyWithPlaceholder(),
    Object? hdStreamingBuyerId = const $CopyWithPlaceholder(),
  }) {
    return GuildChannelResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelTypes,
      lastMessageId: lastMessageId == const $CopyWithPlaceholder()
          ? _value.lastMessageId
          // ignore: cast_nullable_to_non_nullable
          : lastMessageId as GetEntitlementsSkuIdsParameterOneOfInner?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      lastPinTimestamp: lastPinTimestamp == const $CopyWithPlaceholder()
          ? _value.lastPinTimestamp
          // ignore: cast_nullable_to_non_nullable
          : lastPinTimestamp as DateTime?,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      parentId: parentId == const $CopyWithPlaceholder()
          ? _value.parentId
          // ignore: cast_nullable_to_non_nullable
          : parentId as GetEntitlementsSkuIdsParameterOneOfInner?,
      rateLimitPerUser: rateLimitPerUser == const $CopyWithPlaceholder()
          ? _value.rateLimitPerUser
          // ignore: cast_nullable_to_non_nullable
          : rateLimitPerUser as int?,
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
          : videoQualityMode as VideoQualityModes?,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String?,
      topic: topic == const $CopyWithPlaceholder()
          ? _value.topic
          // ignore: cast_nullable_to_non_nullable
          : topic as String?,
      defaultAutoArchiveDuration:
          defaultAutoArchiveDuration == const $CopyWithPlaceholder()
          ? _value.defaultAutoArchiveDuration
          // ignore: cast_nullable_to_non_nullable
          : defaultAutoArchiveDuration as ThreadAutoArchiveDuration?,
      defaultThreadRateLimitPerUser:
          defaultThreadRateLimitPerUser == const $CopyWithPlaceholder()
          ? _value.defaultThreadRateLimitPerUser
          // ignore: cast_nullable_to_non_nullable
          : defaultThreadRateLimitPerUser as int?,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int,
      permissionOverwrites: permissionOverwrites == const $CopyWithPlaceholder()
          ? _value.permissionOverwrites
          // ignore: cast_nullable_to_non_nullable
          : permissionOverwrites as List<ChannelPermissionOverwriteResponse>?,
      nsfw: nsfw == const $CopyWithPlaceholder()
          ? _value.nsfw
          // ignore: cast_nullable_to_non_nullable
          : nsfw as bool?,
      availableTags: availableTags == const $CopyWithPlaceholder()
          ? _value.availableTags
          // ignore: cast_nullable_to_non_nullable
          : availableTags as List<ForumTagResponse>?,
      defaultReactionEmoji: defaultReactionEmoji == const $CopyWithPlaceholder()
          ? _value.defaultReactionEmoji
          // ignore: cast_nullable_to_non_nullable
          : defaultReactionEmoji as GuildChannelResponseDefaultReactionEmoji?,
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
      hdStreamingUntil: hdStreamingUntil == const $CopyWithPlaceholder()
          ? _value.hdStreamingUntil
          // ignore: cast_nullable_to_non_nullable
          : hdStreamingUntil as DateTime?,
      hdStreamingBuyerId: hdStreamingBuyerId == const $CopyWithPlaceholder()
          ? _value.hdStreamingBuyerId
          // ignore: cast_nullable_to_non_nullable
          : hdStreamingBuyerId as String?,
    );
  }
}

extension $GuildChannelResponseCopyWith on GuildChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildChannelResponse.copyWith(...)` or like so:`instanceOfGuildChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildChannelResponseCWProxy get copyWith =>
      _$GuildChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildChannelResponse _$GuildChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildChannelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'type',
        'flags',
        'guild_id',
        'name',
        'position',
      ],
    );
    final val = GuildChannelResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => ChannelTypes.fromJson(v as Map<String, dynamic>),
      ),
      lastMessageId: $checkedConvert(
        'last_message_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      lastPinTimestamp: $checkedConvert(
        'last_pin_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      parentId: $checkedConvert(
        'parent_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
      rtcRegion: $checkedConvert('rtc_region', (v) => v as String?),
      videoQualityMode: $checkedConvert(
        'video_quality_mode',
        (v) => v == null
            ? null
            : VideoQualityModes.fromJson(v as Map<String, dynamic>),
      ),
      permissions: $checkedConvert('permissions', (v) => v as String?),
      topic: $checkedConvert('topic', (v) => v as String?),
      defaultAutoArchiveDuration: $checkedConvert(
        'default_auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDuration.fromJson(v as Map<String, dynamic>),
      ),
      defaultThreadRateLimitPerUser: $checkedConvert(
        'default_thread_rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      position: $checkedConvert('position', (v) => (v as num).toInt()),
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ChannelPermissionOverwriteResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      availableTags: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ForumTagResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      defaultReactionEmoji: $checkedConvert(
        'default_reaction_emoji',
        (v) => v == null
            ? null
            : GuildChannelResponseDefaultReactionEmoji.fromJson(
                v as Map<String, dynamic>,
              ),
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
      hdStreamingUntil: $checkedConvert(
        'hd_streaming_until',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      hdStreamingBuyerId: $checkedConvert(
        'hd_streaming_buyer_id',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastMessageId': 'last_message_id',
    'lastPinTimestamp': 'last_pin_timestamp',
    'guildId': 'guild_id',
    'parentId': 'parent_id',
    'rateLimitPerUser': 'rate_limit_per_user',
    'userLimit': 'user_limit',
    'rtcRegion': 'rtc_region',
    'videoQualityMode': 'video_quality_mode',
    'defaultAutoArchiveDuration': 'default_auto_archive_duration',
    'defaultThreadRateLimitPerUser': 'default_thread_rate_limit_per_user',
    'permissionOverwrites': 'permission_overwrites',
    'availableTags': 'available_tags',
    'defaultReactionEmoji': 'default_reaction_emoji',
    'defaultSortOrder': 'default_sort_order',
    'defaultForumLayout': 'default_forum_layout',
    'defaultTagSetting': 'default_tag_setting',
    'hdStreamingUntil': 'hd_streaming_until',
    'hdStreamingBuyerId': 'hd_streaming_buyer_id',
  },
);

Map<String, dynamic> _$GuildChannelResponseToJson(
  GuildChannelResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'last_message_id': ?instance.lastMessageId?.toJson(),
  'flags': instance.flags,
  'last_pin_timestamp': ?instance.lastPinTimestamp?.toIso8601String(),
  'guild_id': instance.guildId,
  'name': instance.name,
  'parent_id': ?instance.parentId?.toJson(),
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'bitrate': ?instance.bitrate,
  'user_limit': ?instance.userLimit,
  'rtc_region': ?instance.rtcRegion,
  'video_quality_mode': ?instance.videoQualityMode?.toJson(),
  'permissions': ?instance.permissions,
  'topic': ?instance.topic,
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDuration
      ?.toJson(),
  'default_thread_rate_limit_per_user': ?instance.defaultThreadRateLimitPerUser,
  'position': instance.position,
  'permission_overwrites': ?instance.permissionOverwrites
      ?.map((e) => e.toJson())
      .toList(),
  'nsfw': ?instance.nsfw,
  'available_tags': ?instance.availableTags?.map((e) => e.toJson()).toList(),
  'default_reaction_emoji': ?instance.defaultReactionEmoji?.toJson(),
  'default_sort_order': ?instance.defaultSortOrder?.toJson(),
  'default_forum_layout': ?instance.defaultForumLayout?.toJson(),
  'default_tag_setting': ?instance.defaultTagSetting?.toJson(),
  'hd_streaming_until': ?instance.hdStreamingUntil?.toIso8601String(),
  'hd_streaming_buyer_id': ?instance.hdStreamingBuyerId,
};
