// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_select_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RoleSelectComponentResponseCWProxy {
  RoleSelectComponentResponse type(MessageComponentTypes type);

  RoleSelectComponentResponse id(int id);

  RoleSelectComponentResponse customId(String customId);

  RoleSelectComponentResponse placeholder(String? placeholder);

  RoleSelectComponentResponse minValues(int? minValues);

  RoleSelectComponentResponse maxValues(int? maxValues);

  RoleSelectComponentResponse disabled(bool? disabled);

  RoleSelectComponentResponse defaultValues(
    List<RoleSelectDefaultValueResponse>? defaultValues,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectComponentResponse call({
    MessageComponentTypes type,
    int id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    List<RoleSelectDefaultValueResponse>? defaultValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRoleSelectComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRoleSelectComponentResponse.copyWith.fieldName(...)`
class _$RoleSelectComponentResponseCWProxyImpl
    implements _$RoleSelectComponentResponseCWProxy {
  const _$RoleSelectComponentResponseCWProxyImpl(this._value);

  final RoleSelectComponentResponse _value;

  @override
  RoleSelectComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  RoleSelectComponentResponse id(int id) => this(id: id);

  @override
  RoleSelectComponentResponse customId(String customId) =>
      this(customId: customId);

  @override
  RoleSelectComponentResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  RoleSelectComponentResponse minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  RoleSelectComponentResponse maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  RoleSelectComponentResponse disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  RoleSelectComponentResponse defaultValues(
    List<RoleSelectDefaultValueResponse>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? defaultValues = const $CopyWithPlaceholder(),
  }) {
    return RoleSelectComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      customId: customId == const $CopyWithPlaceholder()
          ? _value.customId
          // ignore: cast_nullable_to_non_nullable
          : customId as String,
      placeholder: placeholder == const $CopyWithPlaceholder()
          ? _value.placeholder
          // ignore: cast_nullable_to_non_nullable
          : placeholder as String?,
      minValues: minValues == const $CopyWithPlaceholder()
          ? _value.minValues
          // ignore: cast_nullable_to_non_nullable
          : minValues as int?,
      maxValues: maxValues == const $CopyWithPlaceholder()
          ? _value.maxValues
          // ignore: cast_nullable_to_non_nullable
          : maxValues as int?,
      disabled: disabled == const $CopyWithPlaceholder()
          ? _value.disabled
          // ignore: cast_nullable_to_non_nullable
          : disabled as bool?,
      defaultValues: defaultValues == const $CopyWithPlaceholder()
          ? _value.defaultValues
          // ignore: cast_nullable_to_non_nullable
          : defaultValues as List<RoleSelectDefaultValueResponse>?,
    );
  }
}

extension $RoleSelectComponentResponseCopyWith on RoleSelectComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfRoleSelectComponentResponse.copyWith(...)` or like so:`instanceOfRoleSelectComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RoleSelectComponentResponseCWProxy get copyWith =>
      _$RoleSelectComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoleSelectComponentResponse _$RoleSelectComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RoleSelectComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id', 'custom_id']);
    final val = RoleSelectComponentResponse(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      customId: $checkedConvert('custom_id', (v) => v as String),
      placeholder: $checkedConvert('placeholder', (v) => v as String?),
      minValues: $checkedConvert('min_values', (v) => (v as num?)?.toInt()),
      maxValues: $checkedConvert('max_values', (v) => (v as num?)?.toInt()),
      disabled: $checkedConvert('disabled', (v) => v as bool?),
      defaultValues: $checkedConvert(
        'default_values',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => RoleSelectDefaultValueResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'customId': 'custom_id',
    'minValues': 'min_values',
    'maxValues': 'max_values',
    'defaultValues': 'default_values',
  },
);

Map<String, dynamic> _$RoleSelectComponentResponseToJson(
  RoleSelectComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'custom_id': instance.customId,
  'placeholder': ?instance.placeholder,
  'min_values': ?instance.minValues,
  'max_values': ?instance.maxValues,
  'disabled': ?instance.disabled,
  'default_values': ?instance.defaultValues?.map((e) => e.toJson()).toList(),
};
