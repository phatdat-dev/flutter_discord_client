// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vanity_url_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VanityURLResponseCWProxy {
  VanityURLResponse code(String? code);

  VanityURLResponse uses(int uses);

  VanityURLResponse error(VanityURLResponseError? error);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VanityURLResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VanityURLResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VanityURLResponse call({
    String? code,
    int uses,
    VanityURLResponseError? error,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVanityURLResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVanityURLResponse.copyWith.fieldName(...)`
class _$VanityURLResponseCWProxyImpl implements _$VanityURLResponseCWProxy {
  const _$VanityURLResponseCWProxyImpl(this._value);

  final VanityURLResponse _value;

  @override
  VanityURLResponse code(String? code) => this(code: code);

  @override
  VanityURLResponse uses(int uses) => this(uses: uses);

  @override
  VanityURLResponse error(VanityURLResponseError? error) => this(error: error);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VanityURLResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VanityURLResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VanityURLResponse call({
    Object? code = const $CopyWithPlaceholder(),
    Object? uses = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
  }) {
    return VanityURLResponse(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      uses: uses == const $CopyWithPlaceholder()
          ? _value.uses
          // ignore: cast_nullable_to_non_nullable
          : uses as int,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as VanityURLResponseError?,
    );
  }
}

extension $VanityURLResponseCopyWith on VanityURLResponse {
  /// Returns a callable class that can be used as follows: `instanceOfVanityURLResponse.copyWith(...)` or like so:`instanceOfVanityURLResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VanityURLResponseCWProxy get copyWith =>
      _$VanityURLResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VanityURLResponse _$VanityURLResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('VanityURLResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['uses']);
      final val = VanityURLResponse(
        code: $checkedConvert('code', (v) => v as String?),
        uses: $checkedConvert('uses', (v) => (v as num).toInt()),
        error: $checkedConvert(
          'error',
          (v) => v == null
              ? null
              : VanityURLResponseError.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VanityURLResponseToJson(VanityURLResponse instance) =>
    <String, dynamic>{
      'code': ?instance.code,
      'uses': instance.uses,
      'error': ?instance.error?.toJson(),
    };
