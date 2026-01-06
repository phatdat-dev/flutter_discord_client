// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_account_patch_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BotAccountPatchRequestCWProxy {
  BotAccountPatchRequest username(String username);

  BotAccountPatchRequest avatar(String? avatar);

  BotAccountPatchRequest banner(String? banner);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotAccountPatchRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotAccountPatchRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotAccountPatchRequest call({
    String username,
    String? avatar,
    String? banner,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBotAccountPatchRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBotAccountPatchRequest.copyWith.fieldName(...)`
class _$BotAccountPatchRequestCWProxyImpl
    implements _$BotAccountPatchRequestCWProxy {
  const _$BotAccountPatchRequestCWProxyImpl(this._value);

  final BotAccountPatchRequest _value;

  @override
  BotAccountPatchRequest username(String username) => this(username: username);

  @override
  BotAccountPatchRequest avatar(String? avatar) => this(avatar: avatar);

  @override
  BotAccountPatchRequest banner(String? banner) => this(banner: banner);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotAccountPatchRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotAccountPatchRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotAccountPatchRequest call({
    Object? username = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? banner = const $CopyWithPlaceholder(),
  }) {
    return BotAccountPatchRequest(
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String?,
      banner: banner == const $CopyWithPlaceholder()
          ? _value.banner
          // ignore: cast_nullable_to_non_nullable
          : banner as String?,
    );
  }
}

extension $BotAccountPatchRequestCopyWith on BotAccountPatchRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBotAccountPatchRequest.copyWith(...)` or like so:`instanceOfBotAccountPatchRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BotAccountPatchRequestCWProxy get copyWith =>
      _$BotAccountPatchRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotAccountPatchRequest _$BotAccountPatchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BotAccountPatchRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['username']);
  final val = BotAccountPatchRequest(
    username: $checkedConvert('username', (v) => v as String),
    avatar: $checkedConvert('avatar', (v) => v as String?),
    banner: $checkedConvert('banner', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$BotAccountPatchRequestToJson(
  BotAccountPatchRequest instance,
) => <String, dynamic>{
  'username': instance.username,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
};
