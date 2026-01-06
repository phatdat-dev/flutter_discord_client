// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_permission_overwrite_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelPermissionOverwriteResponseCWProxy {
  ChannelPermissionOverwriteResponse id(String id);

  ChannelPermissionOverwriteResponse type(ChannelPermissionOverwrites type);

  ChannelPermissionOverwriteResponse allow(String allow);

  ChannelPermissionOverwriteResponse deny(String deny);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelPermissionOverwriteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelPermissionOverwriteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelPermissionOverwriteResponse call({
    String id,
    ChannelPermissionOverwrites type,
    String allow,
    String deny,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelPermissionOverwriteResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelPermissionOverwriteResponse.copyWith.fieldName(...)`
class _$ChannelPermissionOverwriteResponseCWProxyImpl
    implements _$ChannelPermissionOverwriteResponseCWProxy {
  const _$ChannelPermissionOverwriteResponseCWProxyImpl(this._value);

  final ChannelPermissionOverwriteResponse _value;

  @override
  ChannelPermissionOverwriteResponse id(String id) => this(id: id);

  @override
  ChannelPermissionOverwriteResponse type(ChannelPermissionOverwrites type) =>
      this(type: type);

  @override
  ChannelPermissionOverwriteResponse allow(String allow) => this(allow: allow);

  @override
  ChannelPermissionOverwriteResponse deny(String deny) => this(deny: deny);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelPermissionOverwriteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelPermissionOverwriteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelPermissionOverwriteResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? allow = const $CopyWithPlaceholder(),
    Object? deny = const $CopyWithPlaceholder(),
  }) {
    return ChannelPermissionOverwriteResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelPermissionOverwrites,
      allow: allow == const $CopyWithPlaceholder()
          ? _value.allow
          // ignore: cast_nullable_to_non_nullable
          : allow as String,
      deny: deny == const $CopyWithPlaceholder()
          ? _value.deny
          // ignore: cast_nullable_to_non_nullable
          : deny as String,
    );
  }
}

extension $ChannelPermissionOverwriteResponseCopyWith
    on ChannelPermissionOverwriteResponse {
  /// Returns a callable class that can be used as follows: `instanceOfChannelPermissionOverwriteResponse.copyWith(...)` or like so:`instanceOfChannelPermissionOverwriteResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelPermissionOverwriteResponseCWProxy get copyWith =>
      _$ChannelPermissionOverwriteResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPermissionOverwriteResponse _$ChannelPermissionOverwriteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelPermissionOverwriteResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['id', 'type', 'allow', 'deny']);
  final val = ChannelPermissionOverwriteResponse(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => ChannelPermissionOverwrites.fromJson(v as Map<String, dynamic>),
    ),
    allow: $checkedConvert('allow', (v) => v as String),
    deny: $checkedConvert('deny', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelPermissionOverwriteResponseToJson(
  ChannelPermissionOverwriteResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'allow': instance.allow,
  'deny': instance.deny,
};
