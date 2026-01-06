// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_get_authorization_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2GetAuthorizationResponseCWProxy {
  OAuth2GetAuthorizationResponse application(ApplicationResponse application);

  OAuth2GetAuthorizationResponse expires(DateTime expires);

  OAuth2GetAuthorizationResponse scopes(Set<OAuth2Scopes> scopes);

  OAuth2GetAuthorizationResponse user(UserResponse? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2GetAuthorizationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2GetAuthorizationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2GetAuthorizationResponse call({
    ApplicationResponse application,
    DateTime expires,
    Set<OAuth2Scopes> scopes,
    UserResponse? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOAuth2GetAuthorizationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOAuth2GetAuthorizationResponse.copyWith.fieldName(...)`
class _$OAuth2GetAuthorizationResponseCWProxyImpl
    implements _$OAuth2GetAuthorizationResponseCWProxy {
  const _$OAuth2GetAuthorizationResponseCWProxyImpl(this._value);

  final OAuth2GetAuthorizationResponse _value;

  @override
  OAuth2GetAuthorizationResponse application(ApplicationResponse application) =>
      this(application: application);

  @override
  OAuth2GetAuthorizationResponse expires(DateTime expires) =>
      this(expires: expires);

  @override
  OAuth2GetAuthorizationResponse scopes(Set<OAuth2Scopes> scopes) =>
      this(scopes: scopes);

  @override
  OAuth2GetAuthorizationResponse user(UserResponse? user) => this(user: user);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2GetAuthorizationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2GetAuthorizationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2GetAuthorizationResponse call({
    Object? application = const $CopyWithPlaceholder(),
    Object? expires = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return OAuth2GetAuthorizationResponse(
      application: application == const $CopyWithPlaceholder()
          ? _value.application
          // ignore: cast_nullable_to_non_nullable
          : application as ApplicationResponse,
      expires: expires == const $CopyWithPlaceholder()
          ? _value.expires
          // ignore: cast_nullable_to_non_nullable
          : expires as DateTime,
      scopes: scopes == const $CopyWithPlaceholder()
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as Set<OAuth2Scopes>,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
    );
  }
}

extension $OAuth2GetAuthorizationResponseCopyWith
    on OAuth2GetAuthorizationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfOAuth2GetAuthorizationResponse.copyWith(...)` or like so:`instanceOfOAuth2GetAuthorizationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2GetAuthorizationResponseCWProxy get copyWith =>
      _$OAuth2GetAuthorizationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2GetAuthorizationResponse _$OAuth2GetAuthorizationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuth2GetAuthorizationResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['application', 'expires', 'scopes']);
  final val = OAuth2GetAuthorizationResponse(
    application: $checkedConvert(
      'application',
      (v) => ApplicationResponse.fromJson(v as Map<String, dynamic>),
    ),
    expires: $checkedConvert('expires', (v) => DateTime.parse(v as String)),
    scopes: $checkedConvert(
      'scopes',
      (v) => (v as List<dynamic>)
          .map((e) => OAuth2Scopes.fromJson(e as Map<String, dynamic>))
          .toSet(),
    ),
    user: $checkedConvert(
      'user',
      (v) =>
          v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$OAuth2GetAuthorizationResponseToJson(
  OAuth2GetAuthorizationResponse instance,
) => <String, dynamic>{
  'application': instance.application.toJson(),
  'expires': instance.expires.toIso8601String(),
  'scopes': instance.scopes.map((e) => e.toJson()).toList(),
  'user': ?instance.user?.toJson(),
};
