// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_channel200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetChannel200ResponseCWProxy {
  GetChannel200Response id(String id);

  GetChannel200Response type(ChannelTypes type);

  GetChannel200Response lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  );

  GetChannel200Response flags(int flags);

  GetChannel200Response lastPinTimestamp(DateTime? lastPinTimestamp);

  GetChannel200Response guildId(String guildId);

  GetChannel200Response name(String name);

  GetChannel200Response parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  );

  GetChannel200Response rateLimitPerUser(int? rateLimitPerUser);

  GetChannel200Response bitrate(int? bitrate);

  GetChannel200Response userLimit(int? userLimit);

  GetChannel200Response rtcRegion(String? rtcRegion);

  GetChannel200Response videoQualityMode(VideoQualityModes? videoQualityMode);

  GetChannel200Response permissions(String? permissions);

  GetChannel200Response topic(String? topic);

  GetChannel200Response defaultAutoArchiveDuration(
    ThreadAutoArchiveDuration? defaultAutoArchiveDuration,
  );

  GetChannel200Response defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  );

  GetChannel200Response position(int position);

  GetChannel200Response permissionOverwrites(
    List<ChannelPermissionOverwriteResponse>? permissionOverwrites,
  );

  GetChannel200Response nsfw(bool? nsfw);

  GetChannel200Response availableTags(List<ForumTagResponse>? availableTags);

  GetChannel200Response defaultReactionEmoji(
    GuildChannelResponseDefaultReactionEmoji? defaultReactionEmoji,
  );

  GetChannel200Response defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  );

  GetChannel200Response defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  );

  GetChannel200Response defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  );

  GetChannel200Response hdStreamingUntil(DateTime? hdStreamingUntil);

  GetChannel200Response hdStreamingBuyerId(String? hdStreamingBuyerId);

  GetChannel200Response recipients(List<UserResponse> recipients);

  GetChannel200Response icon(String? icon);

  GetChannel200Response ownerId(String ownerId);

  GetChannel200Response managed(bool? managed);

  GetChannel200Response applicationId(String? applicationId);

  GetChannel200Response threadMetadata(ThreadMetadataResponse threadMetadata);

  GetChannel200Response messageCount(int messageCount);

  GetChannel200Response memberCount(int memberCount);

  GetChannel200Response totalMessageSent(int totalMessageSent);

  GetChannel200Response appliedTags(List<String>? appliedTags);

  GetChannel200Response member(ThreadMemberResponse? member);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetChannel200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetChannel200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  GetChannel200Response call({
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
    List<UserResponse> recipients,
    String? icon,
    String ownerId,
    bool? managed,
    String? applicationId,
    ThreadMetadataResponse threadMetadata,
    int messageCount,
    int memberCount,
    int totalMessageSent,
    List<String>? appliedTags,
    ThreadMemberResponse? member,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetChannel200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetChannel200Response.copyWith.fieldName(...)`
class _$GetChannel200ResponseCWProxyImpl
    implements _$GetChannel200ResponseCWProxy {
  const _$GetChannel200ResponseCWProxyImpl(this._value);

  final GetChannel200Response _value;

  @override
  GetChannel200Response id(String id) => this(id: id);

  @override
  GetChannel200Response type(ChannelTypes type) => this(type: type);

  @override
  GetChannel200Response lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  ) => this(lastMessageId: lastMessageId);

  @override
  GetChannel200Response flags(int flags) => this(flags: flags);

  @override
  GetChannel200Response lastPinTimestamp(DateTime? lastPinTimestamp) =>
      this(lastPinTimestamp: lastPinTimestamp);

  @override
  GetChannel200Response guildId(String guildId) => this(guildId: guildId);

  @override
  GetChannel200Response name(String name) => this(name: name);

  @override
  GetChannel200Response parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  ) => this(parentId: parentId);

  @override
  GetChannel200Response rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  GetChannel200Response bitrate(int? bitrate) => this(bitrate: bitrate);

  @override
  GetChannel200Response userLimit(int? userLimit) => this(userLimit: userLimit);

  @override
  GetChannel200Response rtcRegion(String? rtcRegion) =>
      this(rtcRegion: rtcRegion);

  @override
  GetChannel200Response videoQualityMode(VideoQualityModes? videoQualityMode) =>
      this(videoQualityMode: videoQualityMode);

  @override
  GetChannel200Response permissions(String? permissions) =>
      this(permissions: permissions);

  @override
  GetChannel200Response topic(String? topic) => this(topic: topic);

  @override
  GetChannel200Response defaultAutoArchiveDuration(
    ThreadAutoArchiveDuration? defaultAutoArchiveDuration,
  ) => this(defaultAutoArchiveDuration: defaultAutoArchiveDuration);

  @override
  GetChannel200Response defaultThreadRateLimitPerUser(
    int? defaultThreadRateLimitPerUser,
  ) => this(defaultThreadRateLimitPerUser: defaultThreadRateLimitPerUser);

  @override
  GetChannel200Response position(int position) => this(position: position);

  @override
  GetChannel200Response permissionOverwrites(
    List<ChannelPermissionOverwriteResponse>? permissionOverwrites,
  ) => this(permissionOverwrites: permissionOverwrites);

  @override
  GetChannel200Response nsfw(bool? nsfw) => this(nsfw: nsfw);

  @override
  GetChannel200Response availableTags(List<ForumTagResponse>? availableTags) =>
      this(availableTags: availableTags);

  @override
  GetChannel200Response defaultReactionEmoji(
    GuildChannelResponseDefaultReactionEmoji? defaultReactionEmoji,
  ) => this(defaultReactionEmoji: defaultReactionEmoji);

  @override
  GetChannel200Response defaultSortOrder(
    CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder,
  ) => this(defaultSortOrder: defaultSortOrder);

  @override
  GetChannel200Response defaultForumLayout(
    CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout,
  ) => this(defaultForumLayout: defaultForumLayout);

  @override
  GetChannel200Response defaultTagSetting(
    CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting,
  ) => this(defaultTagSetting: defaultTagSetting);

  @override
  GetChannel200Response hdStreamingUntil(DateTime? hdStreamingUntil) =>
      this(hdStreamingUntil: hdStreamingUntil);

  @override
  GetChannel200Response hdStreamingBuyerId(String? hdStreamingBuyerId) =>
      this(hdStreamingBuyerId: hdStreamingBuyerId);

  @override
  GetChannel200Response recipients(List<UserResponse> recipients) =>
      this(recipients: recipients);

  @override
  GetChannel200Response icon(String? icon) => this(icon: icon);

  @override
  GetChannel200Response ownerId(String ownerId) => this(ownerId: ownerId);

  @override
  GetChannel200Response managed(bool? managed) => this(managed: managed);

  @override
  GetChannel200Response applicationId(String? applicationId) =>
      this(applicationId: applicationId);

  @override
  GetChannel200Response threadMetadata(ThreadMetadataResponse threadMetadata) =>
      this(threadMetadata: threadMetadata);

  @override
  GetChannel200Response messageCount(int messageCount) =>
      this(messageCount: messageCount);

  @override
  GetChannel200Response memberCount(int memberCount) =>
      this(memberCount: memberCount);

  @override
  GetChannel200Response totalMessageSent(int totalMessageSent) =>
      this(totalMessageSent: totalMessageSent);

  @override
  GetChannel200Response appliedTags(List<String>? appliedTags) =>
      this(appliedTags: appliedTags);

  @override
  GetChannel200Response member(ThreadMemberResponse? member) =>
      this(member: member);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetChannel200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetChannel200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  GetChannel200Response call({
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
    Object? recipients = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? ownerId = const $CopyWithPlaceholder(),
    Object? managed = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? threadMetadata = const $CopyWithPlaceholder(),
    Object? messageCount = const $CopyWithPlaceholder(),
    Object? memberCount = const $CopyWithPlaceholder(),
    Object? totalMessageSent = const $CopyWithPlaceholder(),
    Object? appliedTags = const $CopyWithPlaceholder(),
    Object? member = const $CopyWithPlaceholder(),
  }) {
    return GetChannel200Response(
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
      recipients: recipients == const $CopyWithPlaceholder()
          ? _value.recipients
          // ignore: cast_nullable_to_non_nullable
          : recipients as List<UserResponse>,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      ownerId: ownerId == const $CopyWithPlaceholder()
          ? _value.ownerId
          // ignore: cast_nullable_to_non_nullable
          : ownerId as String,
      managed: managed == const $CopyWithPlaceholder()
          ? _value.managed
          // ignore: cast_nullable_to_non_nullable
          : managed as bool?,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String?,
      threadMetadata: threadMetadata == const $CopyWithPlaceholder()
          ? _value.threadMetadata
          // ignore: cast_nullable_to_non_nullable
          : threadMetadata as ThreadMetadataResponse,
      messageCount: messageCount == const $CopyWithPlaceholder()
          ? _value.messageCount
          // ignore: cast_nullable_to_non_nullable
          : messageCount as int,
      memberCount: memberCount == const $CopyWithPlaceholder()
          ? _value.memberCount
          // ignore: cast_nullable_to_non_nullable
          : memberCount as int,
      totalMessageSent: totalMessageSent == const $CopyWithPlaceholder()
          ? _value.totalMessageSent
          // ignore: cast_nullable_to_non_nullable
          : totalMessageSent as int,
      appliedTags: appliedTags == const $CopyWithPlaceholder()
          ? _value.appliedTags
          // ignore: cast_nullable_to_non_nullable
          : appliedTags as List<String>?,
      member: member == const $CopyWithPlaceholder()
          ? _value.member
          // ignore: cast_nullable_to_non_nullable
          : member as ThreadMemberResponse?,
    );
  }
}

extension $GetChannel200ResponseCopyWith on GetChannel200Response {
  /// Returns a callable class that can be used as follows: `instanceOfGetChannel200Response.copyWith(...)` or like so:`instanceOfGetChannel200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetChannel200ResponseCWProxy get copyWith =>
      _$GetChannel200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChannel200Response _$GetChannel200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetChannel200Response',
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
        'recipients',
        'owner_id',
        'thread_metadata',
        'message_count',
        'member_count',
        'total_message_sent',
      ],
    );
    final val = GetChannel200Response(
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
      recipients: $checkedConvert(
        'recipients',
        (v) => (v as List<dynamic>)
            .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      icon: $checkedConvert('icon', (v) => v as String?),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      managed: $checkedConvert('managed', (v) => v as bool?),
      applicationId: $checkedConvert('application_id', (v) => v as String?),
      threadMetadata: $checkedConvert(
        'thread_metadata',
        (v) => ThreadMetadataResponse.fromJson(v as Map<String, dynamic>),
      ),
      messageCount: $checkedConvert('message_count', (v) => (v as num).toInt()),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      totalMessageSent: $checkedConvert(
        'total_message_sent',
        (v) => (v as num).toInt(),
      ),
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      member: $checkedConvert(
        'member',
        (v) => v == null
            ? null
            : ThreadMemberResponse.fromJson(v as Map<String, dynamic>),
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
    'ownerId': 'owner_id',
    'applicationId': 'application_id',
    'threadMetadata': 'thread_metadata',
    'messageCount': 'message_count',
    'memberCount': 'member_count',
    'totalMessageSent': 'total_message_sent',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic> _$GetChannel200ResponseToJson(
  GetChannel200Response instance,
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
  'recipients': instance.recipients.map((e) => e.toJson()).toList(),
  'icon': ?instance.icon,
  'owner_id': instance.ownerId,
  'managed': ?instance.managed,
  'application_id': ?instance.applicationId,
  'thread_metadata': instance.threadMetadata.toJson(),
  'message_count': instance.messageCount,
  'member_count': instance.memberCount,
  'total_message_sent': instance.totalMessageSent,
  'applied_tags': ?instance.appliedTags,
  'member': ?instance.member?.toJson(),
};
