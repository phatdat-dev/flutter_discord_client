// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_permission_overwrite_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelPermissionOverwriteRequestCWProxy {
  ChannelPermissionOverwriteRequest id(String id);

  ChannelPermissionOverwriteRequest type(
    SetChannelPermissionOverwriteRequestType? type,
  );

  ChannelPermissionOverwriteRequest allow(int? allow);

  ChannelPermissionOverwriteRequest deny(int? deny);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelPermissionOverwriteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelPermissionOverwriteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelPermissionOverwriteRequest call({
    String id,
    SetChannelPermissionOverwriteRequestType? type,
    int? allow,
    int? deny,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelPermissionOverwriteRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelPermissionOverwriteRequest.copyWith.fieldName(...)`
class _$ChannelPermissionOverwriteRequestCWProxyImpl
    implements _$ChannelPermissionOverwriteRequestCWProxy {
  const _$ChannelPermissionOverwriteRequestCWProxyImpl(this._value);

  final ChannelPermissionOverwriteRequest _value;

  @override
  ChannelPermissionOverwriteRequest id(String id) => this(id: id);

  @override
  ChannelPermissionOverwriteRequest type(
    SetChannelPermissionOverwriteRequestType? type,
  ) => this(type: type);

  @override
  ChannelPermissionOverwriteRequest allow(int? allow) => this(allow: allow);

  @override
  ChannelPermissionOverwriteRequest deny(int? deny) => this(deny: deny);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelPermissionOverwriteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelPermissionOverwriteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelPermissionOverwriteRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? allow = const $CopyWithPlaceholder(),
    Object? deny = const $CopyWithPlaceholder(),
  }) {
    return ChannelPermissionOverwriteRequest(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as SetChannelPermissionOverwriteRequestType?,
      allow: allow == const $CopyWithPlaceholder()
          ? _value.allow
          // ignore: cast_nullable_to_non_nullable
          : allow as int?,
      deny: deny == const $CopyWithPlaceholder()
          ? _value.deny
          // ignore: cast_nullable_to_non_nullable
          : deny as int?,
    );
  }
}

extension $ChannelPermissionOverwriteRequestCopyWith
    on ChannelPermissionOverwriteRequest {
  /// Returns a callable class that can be used as follows: `instanceOfChannelPermissionOverwriteRequest.copyWith(...)` or like so:`instanceOfChannelPermissionOverwriteRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelPermissionOverwriteRequestCWProxy get copyWith =>
      _$ChannelPermissionOverwriteRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPermissionOverwriteRequest _$ChannelPermissionOverwriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelPermissionOverwriteRequest', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['id']);
  final val = ChannelPermissionOverwriteRequest(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => v == null
          ? null
          : SetChannelPermissionOverwriteRequestType.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    allow: $checkedConvert('allow', (v) => (v as num?)?.toInt()),
    deny: $checkedConvert('deny', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$ChannelPermissionOverwriteRequestToJson(
  ChannelPermissionOverwriteRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': ?instance.type?.toJson(),
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
