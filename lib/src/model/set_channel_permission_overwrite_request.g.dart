// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_channel_permission_overwrite_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetChannelPermissionOverwriteRequestCWProxy {
  SetChannelPermissionOverwriteRequest type(
    SetChannelPermissionOverwriteRequestType? type,
  );

  SetChannelPermissionOverwriteRequest allow(int? allow);

  SetChannelPermissionOverwriteRequest deny(int? deny);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SetChannelPermissionOverwriteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SetChannelPermissionOverwriteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SetChannelPermissionOverwriteRequest call({
    SetChannelPermissionOverwriteRequestType? type,
    int? allow,
    int? deny,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSetChannelPermissionOverwriteRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSetChannelPermissionOverwriteRequest.copyWith.fieldName(...)`
class _$SetChannelPermissionOverwriteRequestCWProxyImpl
    implements _$SetChannelPermissionOverwriteRequestCWProxy {
  const _$SetChannelPermissionOverwriteRequestCWProxyImpl(this._value);

  final SetChannelPermissionOverwriteRequest _value;

  @override
  SetChannelPermissionOverwriteRequest type(
    SetChannelPermissionOverwriteRequestType? type,
  ) => this(type: type);

  @override
  SetChannelPermissionOverwriteRequest allow(int? allow) => this(allow: allow);

  @override
  SetChannelPermissionOverwriteRequest deny(int? deny) => this(deny: deny);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SetChannelPermissionOverwriteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SetChannelPermissionOverwriteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SetChannelPermissionOverwriteRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? allow = const $CopyWithPlaceholder(),
    Object? deny = const $CopyWithPlaceholder(),
  }) {
    return SetChannelPermissionOverwriteRequest(
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

extension $SetChannelPermissionOverwriteRequestCopyWith
    on SetChannelPermissionOverwriteRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSetChannelPermissionOverwriteRequest.copyWith(...)` or like so:`instanceOfSetChannelPermissionOverwriteRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetChannelPermissionOverwriteRequestCWProxy get copyWith =>
      _$SetChannelPermissionOverwriteRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetChannelPermissionOverwriteRequest
_$SetChannelPermissionOverwriteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SetChannelPermissionOverwriteRequest', json, (
      $checkedConvert,
    ) {
      final val = SetChannelPermissionOverwriteRequest(
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

Map<String, dynamic> _$SetChannelPermissionOverwriteRequestToJson(
  SetChannelPermissionOverwriteRequest instance,
) => <String, dynamic>{
  'type': ?instance.type?.toJson(),
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
