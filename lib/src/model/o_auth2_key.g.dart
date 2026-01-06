// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_key.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2KeyCWProxy {
  OAuth2Key kty(String kty);

  OAuth2Key use(String use);

  OAuth2Key kid(String kid);

  OAuth2Key n(String n);

  OAuth2Key e(String e);

  OAuth2Key alg(String alg);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2Key(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2Key(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2Key call({
    String kty,
    String use,
    String kid,
    String n,
    String e,
    String alg,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOAuth2Key.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOAuth2Key.copyWith.fieldName(...)`
class _$OAuth2KeyCWProxyImpl implements _$OAuth2KeyCWProxy {
  const _$OAuth2KeyCWProxyImpl(this._value);

  final OAuth2Key _value;

  @override
  OAuth2Key kty(String kty) => this(kty: kty);

  @override
  OAuth2Key use(String use) => this(use: use);

  @override
  OAuth2Key kid(String kid) => this(kid: kid);

  @override
  OAuth2Key n(String n) => this(n: n);

  @override
  OAuth2Key e(String e) => this(e: e);

  @override
  OAuth2Key alg(String alg) => this(alg: alg);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2Key(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2Key(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2Key call({
    Object? kty = const $CopyWithPlaceholder(),
    Object? use = const $CopyWithPlaceholder(),
    Object? kid = const $CopyWithPlaceholder(),
    Object? n = const $CopyWithPlaceholder(),
    Object? e = const $CopyWithPlaceholder(),
    Object? alg = const $CopyWithPlaceholder(),
  }) {
    return OAuth2Key(
      kty: kty == const $CopyWithPlaceholder()
          ? _value.kty
          // ignore: cast_nullable_to_non_nullable
          : kty as String,
      use: use == const $CopyWithPlaceholder()
          ? _value.use
          // ignore: cast_nullable_to_non_nullable
          : use as String,
      kid: kid == const $CopyWithPlaceholder()
          ? _value.kid
          // ignore: cast_nullable_to_non_nullable
          : kid as String,
      n: n == const $CopyWithPlaceholder()
          ? _value.n
          // ignore: cast_nullable_to_non_nullable
          : n as String,
      e: e == const $CopyWithPlaceholder()
          ? _value.e
          // ignore: cast_nullable_to_non_nullable
          : e as String,
      alg: alg == const $CopyWithPlaceholder()
          ? _value.alg
          // ignore: cast_nullable_to_non_nullable
          : alg as String,
    );
  }
}

extension $OAuth2KeyCopyWith on OAuth2Key {
  /// Returns a callable class that can be used as follows: `instanceOfOAuth2Key.copyWith(...)` or like so:`instanceOfOAuth2Key.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2KeyCWProxy get copyWith => _$OAuth2KeyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2Key _$OAuth2KeyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OAuth2Key', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['kty', 'use', 'kid', 'n', 'e', 'alg'],
      );
      final val = OAuth2Key(
        kty: $checkedConvert('kty', (v) => v as String),
        use: $checkedConvert('use', (v) => v as String),
        kid: $checkedConvert('kid', (v) => v as String),
        n: $checkedConvert('n', (v) => v as String),
        e: $checkedConvert('e', (v) => v as String),
        alg: $checkedConvert('alg', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$OAuth2KeyToJson(OAuth2Key instance) => <String, dynamic>{
  'kty': instance.kty,
  'use': instance.use,
  'kid': instance.kid,
  'n': instance.n,
  'e': instance.e,
  'alg': instance.alg,
};
