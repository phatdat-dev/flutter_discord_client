// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_lobby_member_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BulkLobbyMemberRequestCWProxy {
  BulkLobbyMemberRequest id(String id);

  BulkLobbyMemberRequest metadata(Map<String, String>? metadata);

  BulkLobbyMemberRequest flags(CreateOrJoinLobbyRequestFlags? flags);

  BulkLobbyMemberRequest removeMember(bool? removeMember);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkLobbyMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkLobbyMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkLobbyMemberRequest call({
    String id,
    Map<String, String>? metadata,
    CreateOrJoinLobbyRequestFlags? flags,
    bool? removeMember,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBulkLobbyMemberRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBulkLobbyMemberRequest.copyWith.fieldName(...)`
class _$BulkLobbyMemberRequestCWProxyImpl
    implements _$BulkLobbyMemberRequestCWProxy {
  const _$BulkLobbyMemberRequestCWProxyImpl(this._value);

  final BulkLobbyMemberRequest _value;

  @override
  BulkLobbyMemberRequest id(String id) => this(id: id);

  @override
  BulkLobbyMemberRequest metadata(Map<String, String>? metadata) =>
      this(metadata: metadata);

  @override
  BulkLobbyMemberRequest flags(CreateOrJoinLobbyRequestFlags? flags) =>
      this(flags: flags);

  @override
  BulkLobbyMemberRequest removeMember(bool? removeMember) =>
      this(removeMember: removeMember);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkLobbyMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkLobbyMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkLobbyMemberRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? removeMember = const $CopyWithPlaceholder(),
  }) {
    return BulkLobbyMemberRequest(
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
      removeMember: removeMember == const $CopyWithPlaceholder()
          ? _value.removeMember
          // ignore: cast_nullable_to_non_nullable
          : removeMember as bool?,
    );
  }
}

extension $BulkLobbyMemberRequestCopyWith on BulkLobbyMemberRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBulkLobbyMemberRequest.copyWith(...)` or like so:`instanceOfBulkLobbyMemberRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BulkLobbyMemberRequestCWProxy get copyWith =>
      _$BulkLobbyMemberRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkLobbyMemberRequest _$BulkLobbyMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkLobbyMemberRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id']);
    final val = BulkLobbyMemberRequest(
      id: $checkedConvert('id', (v) => v as String),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      flags: $checkedConvert(
        'flags',
        (v) => v == null
            ? null
            : CreateOrJoinLobbyRequestFlags.fromJson(v as Map<String, dynamic>),
      ),
      removeMember: $checkedConvert('remove_member', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'removeMember': 'remove_member'},
);

Map<String, dynamic> _$BulkLobbyMemberRequestToJson(
  BulkLobbyMemberRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'metadata': ?instance.metadata,
  'flags': ?instance.flags?.toJson(),
  'remove_member': ?instance.removeMember,
};
