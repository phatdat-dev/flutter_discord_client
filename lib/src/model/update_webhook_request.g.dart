// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_webhook_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateWebhookRequestCWProxy {
  UpdateWebhookRequest name(String? name);

  UpdateWebhookRequest avatar(String? avatar);

  UpdateWebhookRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateWebhookRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateWebhookRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateWebhookRequest call({
    String? name,
    String? avatar,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateWebhookRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateWebhookRequest.copyWith.fieldName(...)`
class _$UpdateWebhookRequestCWProxyImpl
    implements _$UpdateWebhookRequestCWProxy {
  const _$UpdateWebhookRequestCWProxyImpl(this._value);

  final UpdateWebhookRequest _value;

  @override
  UpdateWebhookRequest name(String? name) => this(name: name);

  @override
  UpdateWebhookRequest avatar(String? avatar) => this(avatar: avatar);

  @override
  UpdateWebhookRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateWebhookRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateWebhookRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateWebhookRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return UpdateWebhookRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $UpdateWebhookRequestCopyWith on UpdateWebhookRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateWebhookRequest.copyWith(...)` or like so:`instanceOfUpdateWebhookRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateWebhookRequestCWProxy get copyWith =>
      _$UpdateWebhookRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateWebhookRequest _$UpdateWebhookRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateWebhookRequest', json, ($checkedConvert) {
  final val = UpdateWebhookRequest(
    name: $checkedConvert('name', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
    channelId: $checkedConvert(
      'channel_id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$UpdateWebhookRequestToJson(
  UpdateWebhookRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'avatar': ?instance.avatar,
  'channel_id': ?instance.channelId?.toJson(),
};
