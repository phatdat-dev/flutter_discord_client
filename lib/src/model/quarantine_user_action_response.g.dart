// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quarantine_user_action_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuarantineUserActionResponseCWProxy {
  QuarantineUserActionResponse type(AutomodActionType type);

  QuarantineUserActionResponse metadata(Object metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuarantineUserActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuarantineUserActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  QuarantineUserActionResponse call({AutomodActionType type, Object metadata});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQuarantineUserActionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQuarantineUserActionResponse.copyWith.fieldName(...)`
class _$QuarantineUserActionResponseCWProxyImpl
    implements _$QuarantineUserActionResponseCWProxy {
  const _$QuarantineUserActionResponseCWProxyImpl(this._value);

  final QuarantineUserActionResponse _value;

  @override
  QuarantineUserActionResponse type(AutomodActionType type) => this(type: type);

  @override
  QuarantineUserActionResponse metadata(Object metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuarantineUserActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuarantineUserActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  QuarantineUserActionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return QuarantineUserActionResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Object,
    );
  }
}

extension $QuarantineUserActionResponseCopyWith
    on QuarantineUserActionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfQuarantineUserActionResponse.copyWith(...)` or like so:`instanceOfQuarantineUserActionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuarantineUserActionResponseCWProxy get copyWith =>
      _$QuarantineUserActionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuarantineUserActionResponse _$QuarantineUserActionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QuarantineUserActionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'metadata']);
  final val = QuarantineUserActionResponse(
    type: $checkedConvert(
      'type',
      (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
    ),
    metadata: $checkedConvert('metadata', (v) => v as Object),
  );
  return val;
});

Map<String, dynamic> _$QuarantineUserActionResponseToJson(
  QuarantineUserActionResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata,
};
