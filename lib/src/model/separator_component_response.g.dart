// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'separator_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SeparatorComponentResponseCWProxy {
  SeparatorComponentResponse type(MessageComponentTypes type);

  SeparatorComponentResponse id(int id);

  SeparatorComponentResponse spacing(
    MessageComponentSeparatorSpacingSize spacing,
  );

  SeparatorComponentResponse divider(bool divider);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SeparatorComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SeparatorComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SeparatorComponentResponse call({
    MessageComponentTypes type,
    int id,
    MessageComponentSeparatorSpacingSize spacing,
    bool divider,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSeparatorComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSeparatorComponentResponse.copyWith.fieldName(...)`
class _$SeparatorComponentResponseCWProxyImpl
    implements _$SeparatorComponentResponseCWProxy {
  const _$SeparatorComponentResponseCWProxyImpl(this._value);

  final SeparatorComponentResponse _value;

  @override
  SeparatorComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  SeparatorComponentResponse id(int id) => this(id: id);

  @override
  SeparatorComponentResponse spacing(
    MessageComponentSeparatorSpacingSize spacing,
  ) => this(spacing: spacing);

  @override
  SeparatorComponentResponse divider(bool divider) => this(divider: divider);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SeparatorComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SeparatorComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SeparatorComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? spacing = const $CopyWithPlaceholder(),
    Object? divider = const $CopyWithPlaceholder(),
  }) {
    return SeparatorComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      spacing: spacing == const $CopyWithPlaceholder()
          ? _value.spacing
          // ignore: cast_nullable_to_non_nullable
          : spacing as MessageComponentSeparatorSpacingSize,
      divider: divider == const $CopyWithPlaceholder()
          ? _value.divider
          // ignore: cast_nullable_to_non_nullable
          : divider as bool,
    );
  }
}

extension $SeparatorComponentResponseCopyWith on SeparatorComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfSeparatorComponentResponse.copyWith(...)` or like so:`instanceOfSeparatorComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SeparatorComponentResponseCWProxy get copyWith =>
      _$SeparatorComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeparatorComponentResponse _$SeparatorComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SeparatorComponentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id', 'spacing', 'divider']);
  final val = SeparatorComponentResponse(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    spacing: $checkedConvert(
      'spacing',
      (v) => MessageComponentSeparatorSpacingSize.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    divider: $checkedConvert('divider', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$SeparatorComponentResponseToJson(
  SeparatorComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'spacing': instance.spacing.toJson(),
  'divider': instance.divider,
};
