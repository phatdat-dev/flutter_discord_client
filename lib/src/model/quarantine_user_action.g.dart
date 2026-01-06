// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quarantine_user_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuarantineUserActionCWProxy {
  QuarantineUserAction type(AutomodActionType type);

  QuarantineUserAction metadata(QuarantineUserActionMetadata? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuarantineUserAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuarantineUserAction(...).copyWith(id: 12, name: "My name")
  /// ````
  QuarantineUserAction call({
    AutomodActionType type,
    QuarantineUserActionMetadata? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQuarantineUserAction.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQuarantineUserAction.copyWith.fieldName(...)`
class _$QuarantineUserActionCWProxyImpl
    implements _$QuarantineUserActionCWProxy {
  const _$QuarantineUserActionCWProxyImpl(this._value);

  final QuarantineUserAction _value;

  @override
  QuarantineUserAction type(AutomodActionType type) => this(type: type);

  @override
  QuarantineUserAction metadata(QuarantineUserActionMetadata? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuarantineUserAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuarantineUserAction(...).copyWith(id: 12, name: "My name")
  /// ````
  QuarantineUserAction call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return QuarantineUserAction(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as QuarantineUserActionMetadata?,
    );
  }
}

extension $QuarantineUserActionCopyWith on QuarantineUserAction {
  /// Returns a callable class that can be used as follows: `instanceOfQuarantineUserAction.copyWith(...)` or like so:`instanceOfQuarantineUserAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuarantineUserActionCWProxy get copyWith =>
      _$QuarantineUserActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuarantineUserAction _$QuarantineUserActionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QuarantineUserAction', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = QuarantineUserAction(
    type: $checkedConvert(
      'type',
      (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
    ),
    metadata: $checkedConvert(
      'metadata',
      (v) => v == null
          ? null
          : QuarantineUserActionMetadata.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$QuarantineUserActionToJson(
  QuarantineUserAction instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': ?instance.metadata?.toJson(),
};
