// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_component_for_modal_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LabelComponentForModalRequestCWProxy {
  LabelComponentForModalRequest type(MessageComponentTypes type);

  LabelComponentForModalRequest id(int? id);

  LabelComponentForModalRequest label(String label);

  LabelComponentForModalRequest description(String? description);

  LabelComponentForModalRequest component(
    LabelComponentForModalRequestComponent component,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LabelComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LabelComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  LabelComponentForModalRequest call({
    MessageComponentTypes type,
    int? id,
    String label,
    String? description,
    LabelComponentForModalRequestComponent component,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLabelComponentForModalRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLabelComponentForModalRequest.copyWith.fieldName(...)`
class _$LabelComponentForModalRequestCWProxyImpl
    implements _$LabelComponentForModalRequestCWProxy {
  const _$LabelComponentForModalRequestCWProxyImpl(this._value);

  final LabelComponentForModalRequest _value;

  @override
  LabelComponentForModalRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  LabelComponentForModalRequest id(int? id) => this(id: id);

  @override
  LabelComponentForModalRequest label(String label) => this(label: label);

  @override
  LabelComponentForModalRequest description(String? description) =>
      this(description: description);

  @override
  LabelComponentForModalRequest component(
    LabelComponentForModalRequestComponent component,
  ) => this(component: component);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LabelComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LabelComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  LabelComponentForModalRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? component = const $CopyWithPlaceholder(),
  }) {
    return LabelComponentForModalRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      component: component == const $CopyWithPlaceholder()
          ? _value.component
          // ignore: cast_nullable_to_non_nullable
          : component as LabelComponentForModalRequestComponent,
    );
  }
}

extension $LabelComponentForModalRequestCopyWith
    on LabelComponentForModalRequest {
  /// Returns a callable class that can be used as follows: `instanceOfLabelComponentForModalRequest.copyWith(...)` or like so:`instanceOfLabelComponentForModalRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LabelComponentForModalRequestCWProxy get copyWith =>
      _$LabelComponentForModalRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LabelComponentForModalRequest _$LabelComponentForModalRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LabelComponentForModalRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'label', 'component']);
  final val = LabelComponentForModalRequest(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
    label: $checkedConvert('label', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    component: $checkedConvert(
      'component',
      (v) => LabelComponentForModalRequestComponent.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$LabelComponentForModalRequestToJson(
  LabelComponentForModalRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'label': instance.label,
  'description': ?instance.description,
  'component': instance.component.toJson(),
};
