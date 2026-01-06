// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_lobby_member_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddLobbyMemberRequestCWProxy {
  AddLobbyMemberRequest metadata(Map<String, String>? metadata);

  AddLobbyMemberRequest flags(CreateOrJoinLobbyRequestFlags? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AddLobbyMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AddLobbyMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  AddLobbyMemberRequest call({
    Map<String, String>? metadata,
    CreateOrJoinLobbyRequestFlags? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAddLobbyMemberRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAddLobbyMemberRequest.copyWith.fieldName(...)`
class _$AddLobbyMemberRequestCWProxyImpl
    implements _$AddLobbyMemberRequestCWProxy {
  const _$AddLobbyMemberRequestCWProxyImpl(this._value);

  final AddLobbyMemberRequest _value;

  @override
  AddLobbyMemberRequest metadata(Map<String, String>? metadata) =>
      this(metadata: metadata);

  @override
  AddLobbyMemberRequest flags(CreateOrJoinLobbyRequestFlags? flags) =>
      this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AddLobbyMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AddLobbyMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  AddLobbyMemberRequest call({
    Object? metadata = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return AddLobbyMemberRequest(
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

extension $AddLobbyMemberRequestCopyWith on AddLobbyMemberRequest {
  /// Returns a callable class that can be used as follows: `instanceOfAddLobbyMemberRequest.copyWith(...)` or like so:`instanceOfAddLobbyMemberRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddLobbyMemberRequestCWProxy get copyWith =>
      _$AddLobbyMemberRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddLobbyMemberRequest _$AddLobbyMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AddLobbyMemberRequest', json, ($checkedConvert) {
  final val = AddLobbyMemberRequest(
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

Map<String, dynamic> _$AddLobbyMemberRequestToJson(
  AddLobbyMemberRequest instance,
) => <String, dynamic>{
  'metadata': ?instance.metadata,
  'flags': ?instance.flags?.toJson(),
};
