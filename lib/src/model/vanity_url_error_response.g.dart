// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vanity_url_error_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VanityURLErrorResponseCWProxy {
  VanityURLErrorResponse message(String message);

  VanityURLErrorResponse code(int code);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VanityURLErrorResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VanityURLErrorResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VanityURLErrorResponse call({String message, int code});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVanityURLErrorResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVanityURLErrorResponse.copyWith.fieldName(...)`
class _$VanityURLErrorResponseCWProxyImpl
    implements _$VanityURLErrorResponseCWProxy {
  const _$VanityURLErrorResponseCWProxyImpl(this._value);

  final VanityURLErrorResponse _value;

  @override
  VanityURLErrorResponse message(String message) => this(message: message);

  @override
  VanityURLErrorResponse code(int code) => this(code: code);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VanityURLErrorResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VanityURLErrorResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VanityURLErrorResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
  }) {
    return VanityURLErrorResponse(
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as int,
    );
  }
}

extension $VanityURLErrorResponseCopyWith on VanityURLErrorResponse {
  /// Returns a callable class that can be used as follows: `instanceOfVanityURLErrorResponse.copyWith(...)` or like so:`instanceOfVanityURLErrorResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VanityURLErrorResponseCWProxy get copyWith =>
      _$VanityURLErrorResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VanityURLErrorResponse _$VanityURLErrorResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VanityURLErrorResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'code']);
  final val = VanityURLErrorResponse(
    message: $checkedConvert('message', (v) => v as String),
    code: $checkedConvert('code', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$VanityURLErrorResponseToJson(
  VanityURLErrorResponse instance,
) => <String, dynamic>{'message': instance.message, 'code': instance.code};
