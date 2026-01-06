// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_state_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VoiceStateResponseCWProxy {
  VoiceStateResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  VoiceStateResponse deaf(bool deaf);

  VoiceStateResponse guildId(GetEntitlementsSkuIdsParameterOneOfInner? guildId);

  VoiceStateResponse member(GuildMemberResponse? member);

  VoiceStateResponse mute(bool mute);

  VoiceStateResponse requestToSpeakTimestamp(DateTime? requestToSpeakTimestamp);

  VoiceStateResponse suppress(bool suppress);

  VoiceStateResponse selfStream(bool? selfStream);

  VoiceStateResponse selfDeaf(bool selfDeaf);

  VoiceStateResponse selfMute(bool selfMute);

  VoiceStateResponse selfVideo(bool selfVideo);

  VoiceStateResponse sessionId(String sessionId);

  VoiceStateResponse userId(String userId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VoiceStateResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VoiceStateResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VoiceStateResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    bool deaf,
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
    GuildMemberResponse? member,
    bool mute,
    DateTime? requestToSpeakTimestamp,
    bool suppress,
    bool? selfStream,
    bool selfDeaf,
    bool selfMute,
    bool selfVideo,
    String sessionId,
    String userId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVoiceStateResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVoiceStateResponse.copyWith.fieldName(...)`
class _$VoiceStateResponseCWProxyImpl implements _$VoiceStateResponseCWProxy {
  const _$VoiceStateResponseCWProxyImpl(this._value);

  final VoiceStateResponse _value;

  @override
  VoiceStateResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  VoiceStateResponse deaf(bool deaf) => this(deaf: deaf);

  @override
  VoiceStateResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  ) => this(guildId: guildId);

  @override
  VoiceStateResponse member(GuildMemberResponse? member) =>
      this(member: member);

  @override
  VoiceStateResponse mute(bool mute) => this(mute: mute);

  @override
  VoiceStateResponse requestToSpeakTimestamp(
    DateTime? requestToSpeakTimestamp,
  ) => this(requestToSpeakTimestamp: requestToSpeakTimestamp);

  @override
  VoiceStateResponse suppress(bool suppress) => this(suppress: suppress);

  @override
  VoiceStateResponse selfStream(bool? selfStream) =>
      this(selfStream: selfStream);

  @override
  VoiceStateResponse selfDeaf(bool selfDeaf) => this(selfDeaf: selfDeaf);

  @override
  VoiceStateResponse selfMute(bool selfMute) => this(selfMute: selfMute);

  @override
  VoiceStateResponse selfVideo(bool selfVideo) => this(selfVideo: selfVideo);

  @override
  VoiceStateResponse sessionId(String sessionId) => this(sessionId: sessionId);

  @override
  VoiceStateResponse userId(String userId) => this(userId: userId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VoiceStateResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VoiceStateResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VoiceStateResponse call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? deaf = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? member = const $CopyWithPlaceholder(),
    Object? mute = const $CopyWithPlaceholder(),
    Object? requestToSpeakTimestamp = const $CopyWithPlaceholder(),
    Object? suppress = const $CopyWithPlaceholder(),
    Object? selfStream = const $CopyWithPlaceholder(),
    Object? selfDeaf = const $CopyWithPlaceholder(),
    Object? selfMute = const $CopyWithPlaceholder(),
    Object? selfVideo = const $CopyWithPlaceholder(),
    Object? sessionId = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
  }) {
    return VoiceStateResponse(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      deaf: deaf == const $CopyWithPlaceholder()
          ? _value.deaf
          // ignore: cast_nullable_to_non_nullable
          : deaf as bool,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as GetEntitlementsSkuIdsParameterOneOfInner?,
      member: member == const $CopyWithPlaceholder()
          ? _value.member
          // ignore: cast_nullable_to_non_nullable
          : member as GuildMemberResponse?,
      mute: mute == const $CopyWithPlaceholder()
          ? _value.mute
          // ignore: cast_nullable_to_non_nullable
          : mute as bool,
      requestToSpeakTimestamp:
          requestToSpeakTimestamp == const $CopyWithPlaceholder()
          ? _value.requestToSpeakTimestamp
          // ignore: cast_nullable_to_non_nullable
          : requestToSpeakTimestamp as DateTime?,
      suppress: suppress == const $CopyWithPlaceholder()
          ? _value.suppress
          // ignore: cast_nullable_to_non_nullable
          : suppress as bool,
      selfStream: selfStream == const $CopyWithPlaceholder()
          ? _value.selfStream
          // ignore: cast_nullable_to_non_nullable
          : selfStream as bool?,
      selfDeaf: selfDeaf == const $CopyWithPlaceholder()
          ? _value.selfDeaf
          // ignore: cast_nullable_to_non_nullable
          : selfDeaf as bool,
      selfMute: selfMute == const $CopyWithPlaceholder()
          ? _value.selfMute
          // ignore: cast_nullable_to_non_nullable
          : selfMute as bool,
      selfVideo: selfVideo == const $CopyWithPlaceholder()
          ? _value.selfVideo
          // ignore: cast_nullable_to_non_nullable
          : selfVideo as bool,
      sessionId: sessionId == const $CopyWithPlaceholder()
          ? _value.sessionId
          // ignore: cast_nullable_to_non_nullable
          : sessionId as String,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String,
    );
  }
}

extension $VoiceStateResponseCopyWith on VoiceStateResponse {
  /// Returns a callable class that can be used as follows: `instanceOfVoiceStateResponse.copyWith(...)` or like so:`instanceOfVoiceStateResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VoiceStateResponseCWProxy get copyWith =>
      _$VoiceStateResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceStateResponse _$VoiceStateResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VoiceStateResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'deaf',
            'mute',
            'suppress',
            'self_deaf',
            'self_mute',
            'self_video',
            'session_id',
            'user_id',
          ],
        );
        final val = VoiceStateResponse(
          channelId: $checkedConvert(
            'channel_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          deaf: $checkedConvert('deaf', (v) => v as bool),
          guildId: $checkedConvert(
            'guild_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          member: $checkedConvert(
            'member',
            (v) => v == null
                ? null
                : GuildMemberResponse.fromJson(v as Map<String, dynamic>),
          ),
          mute: $checkedConvert('mute', (v) => v as bool),
          requestToSpeakTimestamp: $checkedConvert(
            'request_to_speak_timestamp',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          suppress: $checkedConvert('suppress', (v) => v as bool),
          selfStream: $checkedConvert('self_stream', (v) => v as bool?),
          selfDeaf: $checkedConvert('self_deaf', (v) => v as bool),
          selfMute: $checkedConvert('self_mute', (v) => v as bool),
          selfVideo: $checkedConvert('self_video', (v) => v as bool),
          sessionId: $checkedConvert('session_id', (v) => v as String),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'guildId': 'guild_id',
        'requestToSpeakTimestamp': 'request_to_speak_timestamp',
        'selfStream': 'self_stream',
        'selfDeaf': 'self_deaf',
        'selfMute': 'self_mute',
        'selfVideo': 'self_video',
        'sessionId': 'session_id',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$VoiceStateResponseToJson(VoiceStateResponse instance) =>
    <String, dynamic>{
      'channel_id': ?instance.channelId?.toJson(),
      'deaf': instance.deaf,
      'guild_id': ?instance.guildId?.toJson(),
      'member': ?instance.member?.toJson(),
      'mute': instance.mute,
      'request_to_speak_timestamp': ?instance.requestToSpeakTimestamp
          ?.toIso8601String(),
      'suppress': instance.suppress,
      'self_stream': ?instance.selfStream,
      'self_deaf': instance.selfDeaf,
      'self_mute': instance.selfMute,
      'self_video': instance.selfVideo,
      'session_id': instance.sessionId,
      'user_id': instance.userId,
    };
