// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby_message_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LobbyMessageResponseCWProxy {
  LobbyMessageResponse id(String id);

  LobbyMessageResponse type(MessageType type);

  LobbyMessageResponse content(String content);

  LobbyMessageResponse lobbyId(String lobbyId);

  LobbyMessageResponse channelId(String channelId);

  LobbyMessageResponse author(UserResponse author);

  LobbyMessageResponse metadata(Map<String, String>? metadata);

  LobbyMessageResponse flags(int flags);

  LobbyMessageResponse applicationId(String? applicationId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyMessageResponse call({
    String id,
    MessageType type,
    String content,
    String lobbyId,
    String channelId,
    UserResponse author,
    Map<String, String>? metadata,
    int flags,
    String? applicationId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLobbyMessageResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLobbyMessageResponse.copyWith.fieldName(...)`
class _$LobbyMessageResponseCWProxyImpl
    implements _$LobbyMessageResponseCWProxy {
  const _$LobbyMessageResponseCWProxyImpl(this._value);

  final LobbyMessageResponse _value;

  @override
  LobbyMessageResponse id(String id) => this(id: id);

  @override
  LobbyMessageResponse type(MessageType type) => this(type: type);

  @override
  LobbyMessageResponse content(String content) => this(content: content);

  @override
  LobbyMessageResponse lobbyId(String lobbyId) => this(lobbyId: lobbyId);

  @override
  LobbyMessageResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  LobbyMessageResponse author(UserResponse author) => this(author: author);

  @override
  LobbyMessageResponse metadata(Map<String, String>? metadata) =>
      this(metadata: metadata);

  @override
  LobbyMessageResponse flags(int flags) => this(flags: flags);

  @override
  LobbyMessageResponse applicationId(String? applicationId) =>
      this(applicationId: applicationId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyMessageResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? lobbyId = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
  }) {
    return LobbyMessageResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageType,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      lobbyId: lobbyId == const $CopyWithPlaceholder()
          ? _value.lobbyId
          // ignore: cast_nullable_to_non_nullable
          : lobbyId as String,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      author: author == const $CopyWithPlaceholder()
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as UserResponse,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, String>?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String?,
    );
  }
}

extension $LobbyMessageResponseCopyWith on LobbyMessageResponse {
  /// Returns a callable class that can be used as follows: `instanceOfLobbyMessageResponse.copyWith(...)` or like so:`instanceOfLobbyMessageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LobbyMessageResponseCWProxy get copyWith =>
      _$LobbyMessageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LobbyMessageResponse _$LobbyMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LobbyMessageResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'type',
        'content',
        'lobby_id',
        'channel_id',
        'author',
        'flags',
      ],
    );
    final val = LobbyMessageResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => MessageType.fromJson(v as Map<String, dynamic>),
      ),
      content: $checkedConvert('content', (v) => v as String),
      lobbyId: $checkedConvert('lobby_id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      author: $checkedConvert(
        'author',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      applicationId: $checkedConvert('application_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'lobbyId': 'lobby_id',
    'channelId': 'channel_id',
    'applicationId': 'application_id',
  },
);

Map<String, dynamic> _$LobbyMessageResponseToJson(
  LobbyMessageResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'content': instance.content,
  'lobby_id': instance.lobbyId,
  'channel_id': instance.channelId,
  'author': instance.author.toJson(),
  'metadata': ?instance.metadata,
  'flags': instance.flags,
  'application_id': ?instance.applicationId,
};
