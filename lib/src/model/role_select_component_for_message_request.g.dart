// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_select_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RoleSelectComponentForMessageRequestCWProxy {
  RoleSelectComponentForMessageRequest type(MessageComponentTypes type);

  RoleSelectComponentForMessageRequest id(int? id);

  RoleSelectComponentForMessageRequest customId(String customId);

  RoleSelectComponentForMessageRequest placeholder(String? placeholder);

  RoleSelectComponentForMessageRequest minValues(int? minValues);

  RoleSelectComponentForMessageRequest maxValues(int? maxValues);

  RoleSelectComponentForMessageRequest disabled(bool? disabled);

  RoleSelectComponentForMessageRequest required_(bool? required_);

  RoleSelectComponentForMessageRequest defaultValues(
    List<RoleSelectDefaultValue>? defaultValues,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    bool? required_,
    List<RoleSelectDefaultValue>? defaultValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRoleSelectComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRoleSelectComponentForMessageRequest.copyWith.fieldName(...)`
class _$RoleSelectComponentForMessageRequestCWProxyImpl
    implements _$RoleSelectComponentForMessageRequestCWProxy {
  const _$RoleSelectComponentForMessageRequestCWProxyImpl(this._value);

  final RoleSelectComponentForMessageRequest _value;

  @override
  RoleSelectComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  RoleSelectComponentForMessageRequest id(int? id) => this(id: id);

  @override
  RoleSelectComponentForMessageRequest customId(String customId) =>
      this(customId: customId);

  @override
  RoleSelectComponentForMessageRequest placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  RoleSelectComponentForMessageRequest minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  RoleSelectComponentForMessageRequest maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  RoleSelectComponentForMessageRequest disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  RoleSelectComponentForMessageRequest required_(bool? required_) =>
      this(required_: required_);

  @override
  RoleSelectComponentForMessageRequest defaultValues(
    List<RoleSelectDefaultValue>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? defaultValues = const $CopyWithPlaceholder(),
  }) {
    return RoleSelectComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
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
      required_: required_ == const $CopyWithPlaceholder()
          ? _value.required_
          // ignore: cast_nullable_to_non_nullable
          : required_ as bool?,
      defaultValues: defaultValues == const $CopyWithPlaceholder()
          ? _value.defaultValues
          // ignore: cast_nullable_to_non_nullable
          : defaultValues as List<RoleSelectDefaultValue>?,
    );
  }
}

extension $RoleSelectComponentForMessageRequestCopyWith
    on RoleSelectComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfRoleSelectComponentForMessageRequest.copyWith(...)` or like so:`instanceOfRoleSelectComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RoleSelectComponentForMessageRequestCWProxy get copyWith =>
      _$RoleSelectComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoleSelectComponentForMessageRequest
_$RoleSelectComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RoleSelectComponentForMessageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'custom_id']);
        final val = RoleSelectComponentForMessageRequest(
          type: $checkedConvert(
            'type',
            (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
          ),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          customId: $checkedConvert('custom_id', (v) => v as String),
          placeholder: $checkedConvert('placeholder', (v) => v as String?),
          minValues: $checkedConvert('min_values', (v) => (v as num?)?.toInt()),
          maxValues: $checkedConvert('max_values', (v) => (v as num?)?.toInt()),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          required_: $checkedConvert('required', (v) => v as bool?),
          defaultValues: $checkedConvert(
            'default_values',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => RoleSelectDefaultValue.fromJson(
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
        'required_': 'required',
        'defaultValues': 'default_values',
      },
    );

Map<String, dynamic> _$RoleSelectComponentForMessageRequestToJson(
  RoleSelectComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'custom_id': instance.customId,
  'placeholder': ?instance.placeholder,
  'min_values': ?instance.minValues,
  'max_values': ?instance.maxValues,
  'disabled': ?instance.disabled,
  'required': ?instance.required_,
  'default_values': ?instance.defaultValues?.map((e) => e.toJson()).toList(),
};
