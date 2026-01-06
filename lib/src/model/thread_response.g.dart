// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ThreadResponseCWProxy {
  ThreadResponse id(String id);

  ThreadResponse type(ChannelTypes type);

  ThreadResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  );

  ThreadResponse flags(int flags);

  ThreadResponse lastPinTimestamp(DateTime? lastPinTimestamp);

  ThreadResponse guildId(String guildId);

  ThreadResponse name(String name);

  ThreadResponse parentId(GetEntitlementsSkuIdsParameterOneOfInner? parentId);

  ThreadResponse rateLimitPerUser(int? rateLimitPerUser);

  ThreadResponse bitrate(int? bitrate);

  ThreadResponse userLimit(int? userLimit);

  ThreadResponse rtcRegion(String? rtcRegion);

  ThreadResponse videoQualityMode(VideoQualityModes? videoQualityMode);

  ThreadResponse permissions(String? permissions);

  ThreadResponse ownerId(String ownerId);

  ThreadResponse threadMetadata(ThreadMetadataResponse threadMetadata);

  ThreadResponse messageCount(int messageCount);

  ThreadResponse memberCount(int memberCount);

  ThreadResponse totalMessageSent(int totalMessageSent);

  ThreadResponse appliedTags(List<String>? appliedTags);

  ThreadResponse member(ThreadMemberResponse? member);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadResponse call({
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
    String ownerId,
    ThreadMetadataResponse threadMetadata,
    int messageCount,
    int memberCount,
    int totalMessageSent,
    List<String>? appliedTags,
    ThreadMemberResponse? member,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfThreadResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfThreadResponse.copyWith.fieldName(...)`
class _$ThreadResponseCWProxyImpl implements _$ThreadResponseCWProxy {
  const _$ThreadResponseCWProxyImpl(this._value);

  final ThreadResponse _value;

  @override
  ThreadResponse id(String id) => this(id: id);

  @override
  ThreadResponse type(ChannelTypes type) => this(type: type);

  @override
  ThreadResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  ) => this(lastMessageId: lastMessageId);

  @override
  ThreadResponse flags(int flags) => this(flags: flags);

  @override
  ThreadResponse lastPinTimestamp(DateTime? lastPinTimestamp) =>
      this(lastPinTimestamp: lastPinTimestamp);

  @override
  ThreadResponse guildId(String guildId) => this(guildId: guildId);

  @override
  ThreadResponse name(String name) => this(name: name);

  @override
  ThreadResponse parentId(GetEntitlementsSkuIdsParameterOneOfInner? parentId) =>
      this(parentId: parentId);

  @override
  ThreadResponse rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  ThreadResponse bitrate(int? bitrate) => this(bitrate: bitrate);

  @override
  ThreadResponse userLimit(int? userLimit) => this(userLimit: userLimit);

  @override
  ThreadResponse rtcRegion(String? rtcRegion) => this(rtcRegion: rtcRegion);

  @override
  ThreadResponse videoQualityMode(VideoQualityModes? videoQualityMode) =>
      this(videoQualityMode: videoQualityMode);

  @override
  ThreadResponse permissions(String? permissions) =>
      this(permissions: permissions);

  @override
  ThreadResponse ownerId(String ownerId) => this(ownerId: ownerId);

  @override
  ThreadResponse threadMetadata(ThreadMetadataResponse threadMetadata) =>
      this(threadMetadata: threadMetadata);

  @override
  ThreadResponse messageCount(int messageCount) =>
      this(messageCount: messageCount);

  @override
  ThreadResponse memberCount(int memberCount) => this(memberCount: memberCount);

  @override
  ThreadResponse totalMessageSent(int totalMessageSent) =>
      this(totalMessageSent: totalMessageSent);

  @override
  ThreadResponse appliedTags(List<String>? appliedTags) =>
      this(appliedTags: appliedTags);

  @override
  ThreadResponse member(ThreadMemberResponse? member) => this(member: member);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadResponse call({
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
    Object? ownerId = const $CopyWithPlaceholder(),
    Object? threadMetadata = const $CopyWithPlaceholder(),
    Object? messageCount = const $CopyWithPlaceholder(),
    Object? memberCount = const $CopyWithPlaceholder(),
    Object? totalMessageSent = const $CopyWithPlaceholder(),
    Object? appliedTags = const $CopyWithPlaceholder(),
    Object? member = const $CopyWithPlaceholder(),
  }) {
    return ThreadResponse(
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
      ownerId: ownerId == const $CopyWithPlaceholder()
          ? _value.ownerId
          // ignore: cast_nullable_to_non_nullable
          : ownerId as String,
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

extension $ThreadResponseCopyWith on ThreadResponse {
  /// Returns a callable class that can be used as follows: `instanceOfThreadResponse.copyWith(...)` or like so:`instanceOfThreadResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ThreadResponseCWProxy get copyWith => _$ThreadResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadResponse _$ThreadResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadResponse',
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
        'owner_id',
        'thread_metadata',
        'message_count',
        'member_count',
        'total_message_sent',
      ],
    );
    final val = ThreadResponse(
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
      ownerId: $checkedConvert('owner_id', (v) => v as String),
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
    'ownerId': 'owner_id',
    'threadMetadata': 'thread_metadata',
    'messageCount': 'message_count',
    'memberCount': 'member_count',
    'totalMessageSent': 'total_message_sent',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic> _$ThreadResponseToJson(ThreadResponse instance) =>
    <String, dynamic>{
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
      'owner_id': instance.ownerId,
      'thread_metadata': instance.threadMetadata.toJson(),
      'message_count': instance.messageCount,
      'member_count': instance.memberCount,
      'total_message_sent': instance.totalMessageSent,
      'applied_tags': ?instance.appliedTags,
      'member': ?instance.member?.toJson(),
    };
