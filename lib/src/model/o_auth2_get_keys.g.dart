// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_get_keys.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OAuth2GetKeysCWProxy {
  OAuth2GetKeys keys(List<OAuth2Key> keys);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2GetKeys(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2GetKeys(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2GetKeys call({List<OAuth2Key> keys});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOAuth2GetKeys.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOAuth2GetKeys.copyWith.fieldName(...)`
class _$OAuth2GetKeysCWProxyImpl implements _$OAuth2GetKeysCWProxy {
  const _$OAuth2GetKeysCWProxyImpl(this._value);

  final OAuth2GetKeys _value;

  @override
  OAuth2GetKeys keys(List<OAuth2Key> keys) => this(keys: keys);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OAuth2GetKeys(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OAuth2GetKeys(...).copyWith(id: 12, name: "My name")
  /// ````
  OAuth2GetKeys call({Object? keys = const $CopyWithPlaceholder()}) {
    return OAuth2GetKeys(
      keys: keys == const $CopyWithPlaceholder()
          ? _value.keys
          // ignore: cast_nullable_to_non_nullable
          : keys as List<OAuth2Key>,
    );
  }
}

extension $OAuth2GetKeysCopyWith on OAuth2GetKeys {
  /// Returns a callable class that can be used as follows: `instanceOfOAuth2GetKeys.copyWith(...)` or like so:`instanceOfOAuth2GetKeys.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OAuth2GetKeysCWProxy get copyWith => _$OAuth2GetKeysCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2GetKeys _$OAuth2GetKeysFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OAuth2GetKeys', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['keys']);
      final val = OAuth2GetKeys(
        keys: $checkedConvert(
          'keys',
          (v) => (v as List<dynamic>)
              .map((e) => OAuth2Key.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$OAuth2GetKeysToJson(OAuth2GetKeys instance) =>
    <String, dynamic>{'keys': instance.keys.map((e) => e.toJson()).toList()};
