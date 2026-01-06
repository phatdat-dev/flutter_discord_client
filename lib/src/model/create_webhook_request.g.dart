// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_webhook_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateWebhookRequestCWProxy {
  CreateWebhookRequest name(String name);

  CreateWebhookRequest avatar(String? avatar);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateWebhookRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateWebhookRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateWebhookRequest call({String name, String? avatar});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateWebhookRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateWebhookRequest.copyWith.fieldName(...)`
class _$CreateWebhookRequestCWProxyImpl
    implements _$CreateWebhookRequestCWProxy {
  const _$CreateWebhookRequestCWProxyImpl(this._value);

  final CreateWebhookRequest _value;

  @override
  CreateWebhookRequest name(String name) => this(name: name);

  @override
  CreateWebhookRequest avatar(String? avatar) => this(avatar: avatar);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateWebhookRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateWebhookRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateWebhookRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
  }) {
    return CreateWebhookRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String?,
    );
  }
}

extension $CreateWebhookRequestCopyWith on CreateWebhookRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateWebhookRequest.copyWith(...)` or like so:`instanceOfCreateWebhookRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateWebhookRequestCWProxy get copyWith =>
      _$CreateWebhookRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWebhookRequest _$CreateWebhookRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateWebhookRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = CreateWebhookRequest(
    name: $checkedConvert('name', (v) => v as String),
    avatar: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateWebhookRequestToJson(
  CreateWebhookRequest instance,
) => <String, dynamic>{'name': instance.name, 'avatar': ?instance.avatar};
