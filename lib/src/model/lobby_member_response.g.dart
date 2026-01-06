// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby_member_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LobbyMemberResponseCWProxy {
  LobbyMemberResponse id(String id);

  LobbyMemberResponse metadata(Map<String, String>? metadata);

  LobbyMemberResponse flags(int flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyMemberResponse call({
    String id,
    Map<String, String>? metadata,
    int flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLobbyMemberResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLobbyMemberResponse.copyWith.fieldName(...)`
class _$LobbyMemberResponseCWProxyImpl implements _$LobbyMemberResponseCWProxy {
  const _$LobbyMemberResponseCWProxyImpl(this._value);

  final LobbyMemberResponse _value;

  @override
  LobbyMemberResponse id(String id) => this(id: id);

  @override
  LobbyMemberResponse metadata(Map<String, String>? metadata) =>
      this(metadata: metadata);

  @override
  LobbyMemberResponse flags(int flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyMemberResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return LobbyMemberResponse(
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
          : flags as int,
    );
  }
}

extension $LobbyMemberResponseCopyWith on LobbyMemberResponse {
  /// Returns a callable class that can be used as follows: `instanceOfLobbyMemberResponse.copyWith(...)` or like so:`instanceOfLobbyMemberResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LobbyMemberResponseCWProxy get copyWith =>
      _$LobbyMemberResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LobbyMemberResponse _$LobbyMemberResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LobbyMemberResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'flags']);
      final val = LobbyMemberResponse(
        id: $checkedConvert('id', (v) => v as String),
        metadata: $checkedConvert(
          'metadata',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
        ),
        flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$LobbyMemberResponseToJson(
  LobbyMemberResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'metadata': ?instance.metadata,
  'flags': instance.flags,
};
