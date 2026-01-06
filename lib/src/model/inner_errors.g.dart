// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_errors.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InnerErrorsCWProxy {
  InnerErrors errors(List<Error> errors);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InnerErrors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InnerErrors(...).copyWith(id: 12, name: "My name")
  /// ````
  InnerErrors call({List<Error> errors});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInnerErrors.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInnerErrors.copyWith.fieldName(...)`
class _$InnerErrorsCWProxyImpl implements _$InnerErrorsCWProxy {
  const _$InnerErrorsCWProxyImpl(this._value);

  final InnerErrors _value;

  @override
  InnerErrors errors(List<Error> errors) => this(errors: errors);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InnerErrors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InnerErrors(...).copyWith(id: 12, name: "My name")
  /// ````
  InnerErrors call({Object? errors = const $CopyWithPlaceholder()}) {
    return InnerErrors(
      errors: errors == const $CopyWithPlaceholder()
          ? _value.errors
          // ignore: cast_nullable_to_non_nullable
          : errors as List<Error>,
    );
  }
}

extension $InnerErrorsCopyWith on InnerErrors {
  /// Returns a callable class that can be used as follows: `instanceOfInnerErrors.copyWith(...)` or like so:`instanceOfInnerErrors.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InnerErrorsCWProxy get copyWith => _$InnerErrorsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InnerErrors _$InnerErrorsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InnerErrors', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['_errors']);
      final val = InnerErrors(
        errors: $checkedConvert(
          '_errors',
          (v) => (v as List<dynamic>)
              .map((e) => Error.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'errors': '_errors'});

Map<String, dynamic> _$InnerErrorsToJson(InnerErrors instance) =>
    <String, dynamic>{
      '_errors': instance.errors.map((e) => e.toJson()).toList(),
    };
