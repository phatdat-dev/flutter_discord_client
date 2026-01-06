// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provisional_token_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProvisionalTokenResponseCWProxy {
  ProvisionalTokenResponse tokenType(String tokenType);

  ProvisionalTokenResponse accessToken(String accessToken);

  ProvisionalTokenResponse expiresIn(int expiresIn);

  ProvisionalTokenResponse scope(String scope);

  ProvisionalTokenResponse idToken(String idToken);

  ProvisionalTokenResponse refreshToken(String? refreshToken);

  ProvisionalTokenResponse scopes(List<String>? scopes);

  ProvisionalTokenResponse expiresAtS(int? expiresAtS);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProvisionalTokenResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProvisionalTokenResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ProvisionalTokenResponse call({
    String tokenType,
    String accessToken,
    int expiresIn,
    String scope,
    String idToken,
    String? refreshToken,
    List<String>? scopes,
    int? expiresAtS,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProvisionalTokenResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfProvisionalTokenResponse.copyWith.fieldName(...)`
class _$ProvisionalTokenResponseCWProxyImpl
    implements _$ProvisionalTokenResponseCWProxy {
  const _$ProvisionalTokenResponseCWProxyImpl(this._value);

  final ProvisionalTokenResponse _value;

  @override
  ProvisionalTokenResponse tokenType(String tokenType) =>
      this(tokenType: tokenType);

  @override
  ProvisionalTokenResponse accessToken(String accessToken) =>
      this(accessToken: accessToken);

  @override
  ProvisionalTokenResponse expiresIn(int expiresIn) =>
      this(expiresIn: expiresIn);

  @override
  ProvisionalTokenResponse scope(String scope) => this(scope: scope);

  @override
  ProvisionalTokenResponse idToken(String idToken) => this(idToken: idToken);

  @override
  ProvisionalTokenResponse refreshToken(String? refreshToken) =>
      this(refreshToken: refreshToken);

  @override
  ProvisionalTokenResponse scopes(List<String>? scopes) => this(scopes: scopes);

  @override
  ProvisionalTokenResponse expiresAtS(int? expiresAtS) =>
      this(expiresAtS: expiresAtS);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProvisionalTokenResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProvisionalTokenResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ProvisionalTokenResponse call({
    Object? tokenType = const $CopyWithPlaceholder(),
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? scope = const $CopyWithPlaceholder(),
    Object? idToken = const $CopyWithPlaceholder(),
    Object? refreshToken = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
    Object? expiresAtS = const $CopyWithPlaceholder(),
  }) {
    return ProvisionalTokenResponse(
      tokenType: tokenType == const $CopyWithPlaceholder()
          ? _value.tokenType
          // ignore: cast_nullable_to_non_nullable
          : tokenType as String,
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String,
      expiresIn: expiresIn == const $CopyWithPlaceholder()
          ? _value.expiresIn
          // ignore: cast_nullable_to_non_nullable
          : expiresIn as int,
      scope: scope == const $CopyWithPlaceholder()
          ? _value.scope
          // ignore: cast_nullable_to_non_nullable
          : scope as String,
      idToken: idToken == const $CopyWithPlaceholder()
          ? _value.idToken
          // ignore: cast_nullable_to_non_nullable
          : idToken as String,
      refreshToken: refreshToken == const $CopyWithPlaceholder()
          ? _value.refreshToken
          // ignore: cast_nullable_to_non_nullable
          : refreshToken as String?,
      scopes: scopes == const $CopyWithPlaceholder()
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as List<String>?,
      expiresAtS: expiresAtS == const $CopyWithPlaceholder()
          ? _value.expiresAtS
          // ignore: cast_nullable_to_non_nullable
          : expiresAtS as int?,
    );
  }
}

extension $ProvisionalTokenResponseCopyWith on ProvisionalTokenResponse {
  /// Returns a callable class that can be used as follows: `instanceOfProvisionalTokenResponse.copyWith(...)` or like so:`instanceOfProvisionalTokenResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProvisionalTokenResponseCWProxy get copyWith =>
      _$ProvisionalTokenResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProvisionalTokenResponse _$ProvisionalTokenResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ProvisionalTokenResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'token_type',
        'access_token',
        'expires_in',
        'scope',
        'id_token',
      ],
    );
    final val = ProvisionalTokenResponse(
      tokenType: $checkedConvert('token_type', (v) => v as String),
      accessToken: $checkedConvert('access_token', (v) => v as String),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num).toInt()),
      scope: $checkedConvert('scope', (v) => v as String),
      idToken: $checkedConvert('id_token', (v) => v as String),
      refreshToken: $checkedConvert('refresh_token', (v) => v as String?),
      scopes: $checkedConvert(
        'scopes',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      expiresAtS: $checkedConvert('expires_at_s', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'tokenType': 'token_type',
    'accessToken': 'access_token',
    'expiresIn': 'expires_in',
    'idToken': 'id_token',
    'refreshToken': 'refresh_token',
    'expiresAtS': 'expires_at_s',
  },
);

Map<String, dynamic> _$ProvisionalTokenResponseToJson(
  ProvisionalTokenResponse instance,
) => <String, dynamic>{
  'token_type': instance.tokenType,
  'access_token': instance.accessToken,
  'expires_in': instance.expiresIn,
  'scope': instance.scope,
  'id_token': instance.idToken,
  'refresh_token': ?instance.refreshToken,
  'scopes': ?instance.scopes,
  'expires_at_s': ?instance.expiresAtS,
};
