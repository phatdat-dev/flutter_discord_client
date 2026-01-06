// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_get_open_id_connect_user_info_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2GetOpenIDConnectUserInfoResponseCWProxy {
  OAuth2GetOpenIDConnectUserInfoResponse sub(String sub);

  OAuth2GetOpenIDConnectUserInfoResponse email(String? email);

  OAuth2GetOpenIDConnectUserInfoResponse emailVerified(bool? emailVerified);

  OAuth2GetOpenIDConnectUserInfoResponse preferredUsername(
    String? preferredUsername,
  );

  OAuth2GetOpenIDConnectUserInfoResponse nickname(String? nickname);

  OAuth2GetOpenIDConnectUserInfoResponse picture(String? picture);

  OAuth2GetOpenIDConnectUserInfoResponse locale(String? locale);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2GetOpenIDConnectUserInfoResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2GetOpenIDConnectUserInfoResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2GetOpenIDConnectUserInfoResponse call({
    String sub,
    String? email,
    bool? emailVerified,
    String? preferredUsername,
    String? nickname,
    String? picture,
    String? locale,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOAuth2GetOpenIDConnectUserInfoResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOAuth2GetOpenIDConnectUserInfoResponse.copyWith.fieldName(...)`
class _$OAuth2GetOpenIDConnectUserInfoResponseCWProxyImpl
    implements _$OAuth2GetOpenIDConnectUserInfoResponseCWProxy {
  const _$OAuth2GetOpenIDConnectUserInfoResponseCWProxyImpl(this._value);

  final OAuth2GetOpenIDConnectUserInfoResponse _value;

  @override
  OAuth2GetOpenIDConnectUserInfoResponse sub(String sub) => this(sub: sub);

  @override
  OAuth2GetOpenIDConnectUserInfoResponse email(String? email) =>
      this(email: email);

  @override
  OAuth2GetOpenIDConnectUserInfoResponse emailVerified(bool? emailVerified) =>
      this(emailVerified: emailVerified);

  @override
  OAuth2GetOpenIDConnectUserInfoResponse preferredUsername(
    String? preferredUsername,
  ) => this(preferredUsername: preferredUsername);

  @override
  OAuth2GetOpenIDConnectUserInfoResponse nickname(String? nickname) =>
      this(nickname: nickname);

  @override
  OAuth2GetOpenIDConnectUserInfoResponse picture(String? picture) =>
      this(picture: picture);

  @override
  OAuth2GetOpenIDConnectUserInfoResponse locale(String? locale) =>
      this(locale: locale);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2GetOpenIDConnectUserInfoResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2GetOpenIDConnectUserInfoResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2GetOpenIDConnectUserInfoResponse call({
    Object? sub = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? emailVerified = const $CopyWithPlaceholder(),
    Object? preferredUsername = const $CopyWithPlaceholder(),
    Object? nickname = const $CopyWithPlaceholder(),
    Object? picture = const $CopyWithPlaceholder(),
    Object? locale = const $CopyWithPlaceholder(),
  }) {
    return OAuth2GetOpenIDConnectUserInfoResponse(
      sub: sub == const $CopyWithPlaceholder()
          ? _value.sub
          // ignore: cast_nullable_to_non_nullable
          : sub as String,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      emailVerified: emailVerified == const $CopyWithPlaceholder()
          ? _value.emailVerified
          // ignore: cast_nullable_to_non_nullable
          : emailVerified as bool?,
      preferredUsername: preferredUsername == const $CopyWithPlaceholder()
          ? _value.preferredUsername
          // ignore: cast_nullable_to_non_nullable
          : preferredUsername as String?,
      nickname: nickname == const $CopyWithPlaceholder()
          ? _value.nickname
          // ignore: cast_nullable_to_non_nullable
          : nickname as String?,
      picture: picture == const $CopyWithPlaceholder()
          ? _value.picture
          // ignore: cast_nullable_to_non_nullable
          : picture as String?,
      locale: locale == const $CopyWithPlaceholder()
          ? _value.locale
          // ignore: cast_nullable_to_non_nullable
          : locale as String?,
    );
  }
}

extension $OAuth2GetOpenIDConnectUserInfoResponseCopyWith
    on OAuth2GetOpenIDConnectUserInfoResponse {
  /// Returns a callable class that can be used as follows: `instanceOfOAuth2GetOpenIDConnectUserInfoResponse.copyWith(...)` or like so:`instanceOfOAuth2GetOpenIDConnectUserInfoResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2GetOpenIDConnectUserInfoResponseCWProxy get copyWith =>
      _$OAuth2GetOpenIDConnectUserInfoResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2GetOpenIDConnectUserInfoResponse
_$OAuth2GetOpenIDConnectUserInfoResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2GetOpenIDConnectUserInfoResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['sub']);
        final val = OAuth2GetOpenIDConnectUserInfoResponse(
          sub: $checkedConvert('sub', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          emailVerified: $checkedConvert('email_verified', (v) => v as bool?),
          preferredUsername: $checkedConvert(
            'preferred_username',
            (v) => v as String?,
          ),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          picture: $checkedConvert('picture', (v) => v as String?),
          locale: $checkedConvert('locale', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'emailVerified': 'email_verified',
        'preferredUsername': 'preferred_username',
      },
    );

Map<String, dynamic> _$OAuth2GetOpenIDConnectUserInfoResponseToJson(
  OAuth2GetOpenIDConnectUserInfoResponse instance,
) => <String, dynamic>{
  'sub': instance.sub,
  'email': ?instance.email,
  'email_verified': ?instance.emailVerified,
  'preferred_username': ?instance.preferredUsername,
  'nickname': ?instance.nickname,
  'picture': ?instance.picture,
  'locale': ?instance.locale,
};
