// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_details.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ErrorDetailsCWProxy {
  ErrorDetails errors(List<Error> errors);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ErrorDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ErrorDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  ErrorDetails call({List<Error> errors});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfErrorDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfErrorDetails.copyWith.fieldName(...)`
class _$ErrorDetailsCWProxyImpl implements _$ErrorDetailsCWProxy {
  const _$ErrorDetailsCWProxyImpl(this._value);

  final ErrorDetails _value;

  @override
  ErrorDetails errors(List<Error> errors) => this(errors: errors);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ErrorDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ErrorDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  ErrorDetails call({Object? errors = const $CopyWithPlaceholder()}) {
    return ErrorDetails(
      errors: errors == const $CopyWithPlaceholder()
          ? _value.errors
          // ignore: cast_nullable_to_non_nullable
          : errors as List<Error>,
    );
  }
}

extension $ErrorDetailsCopyWith on ErrorDetails {
  /// Returns a callable class that can be used as follows: `instanceOfErrorDetails.copyWith(...)` or like so:`instanceOfErrorDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ErrorDetailsCWProxy get copyWith => _$ErrorDetailsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorDetails _$ErrorDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ErrorDetails', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['_errors']);
      final val = ErrorDetails(
        errors: $checkedConvert(
          '_errors',
          (v) => (v as List<dynamic>)
              .map((e) => Error.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'errors': '_errors'});

Map<String, dynamic> _$ErrorDetailsToJson(ErrorDetails instance) =>
    <String, dynamic>{
      '_errors': instance.errors.map((e) => e.toJson()).toList(),
    };
