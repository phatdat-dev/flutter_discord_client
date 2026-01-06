// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby_member_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LobbyMemberRequestCWProxy {
  LobbyMemberRequest id(String id);

  LobbyMemberRequest metadata(Map<String, String>? metadata);

  LobbyMemberRequest flags(CreateOrJoinLobbyRequestFlags? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyMemberRequest call({
    String id,
    Map<String, String>? metadata,
    CreateOrJoinLobbyRequestFlags? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLobbyMemberRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLobbyMemberRequest.copyWith.fieldName(...)`
class _$LobbyMemberRequestCWProxyImpl implements _$LobbyMemberRequestCWProxy {
  const _$LobbyMemberRequestCWProxyImpl(this._value);

  final LobbyMemberRequest _value;

  @override
  LobbyMemberRequest id(String id) => this(id: id);

  @override
  LobbyMemberRequest metadata(Map<String, String>? metadata) =>
      this(metadata: metadata);

  @override
  LobbyMemberRequest flags(CreateOrJoinLobbyRequestFlags? flags) =>
      this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyMemberRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return LobbyMemberRequest(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, String>?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as CreateOrJoinLobbyRequestFlags?,
    );
  }
}

extension $LobbyMemberRequestCopyWith on LobbyMemberRequest {
  /// Returns a callable class that can be used as follows: `instanceOfLobbyMemberRequest.copyWith(...)` or like so:`instanceOfLobbyMemberRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LobbyMemberRequestCWProxy get copyWith =>
      _$LobbyMemberRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LobbyMemberRequest _$LobbyMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LobbyMemberRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id']);
  final val = LobbyMemberRequest(
    id: $checkedConvert('id', (v) => v as String),
    metadata: $checkedConvert(
      'metadata',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
    ),
    flags: $checkedConvert(
      'flags',
      (v) => v == null
          ? null
          : CreateOrJoinLobbyRequestFlags.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$LobbyMemberRequestToJson(LobbyMemberRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metadata': ?instance.metadata,
      'flags': ?instance.flags?.toJson(),
    };
