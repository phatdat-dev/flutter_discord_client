// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_webhook_by_token_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateWebhookByTokenRequestCWProxy {
  UpdateWebhookByTokenRequest name(String? name);

  UpdateWebhookByTokenRequest avatar(String? avatar);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateWebhookByTokenRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateWebhookByTokenRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateWebhookByTokenRequest call({String? name, String? avatar});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateWebhookByTokenRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateWebhookByTokenRequest.copyWith.fieldName(...)`
class _$UpdateWebhookByTokenRequestCWProxyImpl
    implements _$UpdateWebhookByTokenRequestCWProxy {
  const _$UpdateWebhookByTokenRequestCWProxyImpl(this._value);

  final UpdateWebhookByTokenRequest _value;

  @override
  UpdateWebhookByTokenRequest name(String? name) => this(name: name);

  @override
  UpdateWebhookByTokenRequest avatar(String? avatar) => this(avatar: avatar);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateWebhookByTokenRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateWebhookByTokenRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateWebhookByTokenRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
  }) {
    return UpdateWebhookByTokenRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String?,
    );
  }
}

extension $UpdateWebhookByTokenRequestCopyWith on UpdateWebhookByTokenRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateWebhookByTokenRequest.copyWith(...)` or like so:`instanceOfUpdateWebhookByTokenRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateWebhookByTokenRequestCWProxy get copyWith =>
      _$UpdateWebhookByTokenRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateWebhookByTokenRequest _$UpdateWebhookByTokenRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateWebhookByTokenRequest', json, ($checkedConvert) {
  final val = UpdateWebhookByTokenRequest(
    name: $checkedConvert('name', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateWebhookByTokenRequestToJson(
  UpdateWebhookByTokenRequest instance,
) => <String, dynamic>{'name': ?instance.name, 'avatar': ?instance.avatar};
