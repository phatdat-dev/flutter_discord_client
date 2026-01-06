// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_select_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSelectComponentForMessageRequestCWProxy {
  UserSelectComponentForMessageRequest type(MessageComponentTypes type);

  UserSelectComponentForMessageRequest id(int? id);

  UserSelectComponentForMessageRequest customId(String customId);

  UserSelectComponentForMessageRequest placeholder(String? placeholder);

  UserSelectComponentForMessageRequest minValues(int? minValues);

  UserSelectComponentForMessageRequest maxValues(int? maxValues);

  UserSelectComponentForMessageRequest disabled(bool? disabled);

  UserSelectComponentForMessageRequest required_(bool? required_);

  UserSelectComponentForMessageRequest defaultValues(
    List<UserSelectDefaultValue>? defaultValues,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    bool? required_,
    List<UserSelectDefaultValue>? defaultValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserSelectComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserSelectComponentForMessageRequest.copyWith.fieldName(...)`
class _$UserSelectComponentForMessageRequestCWProxyImpl
    implements _$UserSelectComponentForMessageRequestCWProxy {
  const _$UserSelectComponentForMessageRequestCWProxyImpl(this._value);

  final UserSelectComponentForMessageRequest _value;

  @override
  UserSelectComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  UserSelectComponentForMessageRequest id(int? id) => this(id: id);

  @override
  UserSelectComponentForMessageRequest customId(String customId) =>
      this(customId: customId);

  @override
  UserSelectComponentForMessageRequest placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  UserSelectComponentForMessageRequest minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  UserSelectComponentForMessageRequest maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  UserSelectComponentForMessageRequest disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  UserSelectComponentForMessageRequest required_(bool? required_) =>
      this(required_: required_);

  @override
  UserSelectComponentForMessageRequest defaultValues(
    List<UserSelectDefaultValue>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectComponentForMessageRequest call({
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
    return UserSelectComponentForMessageRequest(
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
          : defaultValues as List<UserSelectDefaultValue>?,
    );
  }
}

extension $UserSelectComponentForMessageRequestCopyWith
    on UserSelectComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUserSelectComponentForMessageRequest.copyWith(...)` or like so:`instanceOfUserSelectComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSelectComponentForMessageRequestCWProxy get copyWith =>
      _$UserSelectComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSelectComponentForMessageRequest
_$UserSelectComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserSelectComponentForMessageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'custom_id']);
        final val = UserSelectComponentForMessageRequest(
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
                  (e) => UserSelectDefaultValue.fromJson(
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

Map<String, dynamic> _$UserSelectComponentForMessageRequestToJson(
  UserSelectComponentForMessageRequest instance,
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
