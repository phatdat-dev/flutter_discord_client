// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vanity_url_response_error.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VanityURLResponseErrorCWProxy {
  VanityURLResponseError message(String message);

  VanityURLResponseError code(int code);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VanityURLResponseError(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VanityURLResponseError(...).copyWith(id: 12, name: "My name")
  /// ````
  VanityURLResponseError call({String message, int code});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVanityURLResponseError.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVanityURLResponseError.copyWith.fieldName(...)`
class _$VanityURLResponseErrorCWProxyImpl
    implements _$VanityURLResponseErrorCWProxy {
  const _$VanityURLResponseErrorCWProxyImpl(this._value);

  final VanityURLResponseError _value;

  @override
  VanityURLResponseError message(String message) => this(message: message);

  @override
  VanityURLResponseError code(int code) => this(code: code);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VanityURLResponseError(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VanityURLResponseError(...).copyWith(id: 12, name: "My name")
  /// ````
  VanityURLResponseError call({
    Object? message = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
  }) {
    return VanityURLResponseError(
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

extension $VanityURLResponseErrorCopyWith on VanityURLResponseError {
  /// Returns a callable class that can be used as follows: `instanceOfVanityURLResponseError.copyWith(...)` or like so:`instanceOfVanityURLResponseError.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VanityURLResponseErrorCWProxy get copyWith =>
      _$VanityURLResponseErrorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VanityURLResponseError _$VanityURLResponseErrorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VanityURLResponseError', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'code']);
  final val = VanityURLResponseError(
    message: $checkedConvert('message', (v) => v as String),
    code: $checkedConvert('code', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$VanityURLResponseErrorToJson(
  VanityURLResponseError instance,
) => <String, dynamic>{'message': instance.message, 'code': instance.code};
