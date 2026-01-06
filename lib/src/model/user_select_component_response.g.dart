// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_select_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSelectComponentResponseCWProxy {
  UserSelectComponentResponse type(MessageComponentTypes type);

  UserSelectComponentResponse id(int id);

  UserSelectComponentResponse customId(String customId);

  UserSelectComponentResponse placeholder(String? placeholder);

  UserSelectComponentResponse minValues(int? minValues);

  UserSelectComponentResponse maxValues(int? maxValues);

  UserSelectComponentResponse disabled(bool? disabled);

  UserSelectComponentResponse defaultValues(
    List<UserSelectDefaultValueResponse>? defaultValues,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectComponentResponse call({
    MessageComponentTypes type,
    int id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    List<UserSelectDefaultValueResponse>? defaultValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserSelectComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserSelectComponentResponse.copyWith.fieldName(...)`
class _$UserSelectComponentResponseCWProxyImpl
    implements _$UserSelectComponentResponseCWProxy {
  const _$UserSelectComponentResponseCWProxyImpl(this._value);

  final UserSelectComponentResponse _value;

  @override
  UserSelectComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  UserSelectComponentResponse id(int id) => this(id: id);

  @override
  UserSelectComponentResponse customId(String customId) =>
      this(customId: customId);

  @override
  UserSelectComponentResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  UserSelectComponentResponse minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  UserSelectComponentResponse maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  UserSelectComponentResponse disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  UserSelectComponentResponse defaultValues(
    List<UserSelectDefaultValueResponse>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? defaultValues = const $CopyWithPlaceholder(),
  }) {
    return UserSelectComponentResponse(
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
          : defaultValues as List<UserSelectDefaultValueResponse>?,
    );
  }
}

extension $UserSelectComponentResponseCopyWith on UserSelectComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserSelectComponentResponse.copyWith(...)` or like so:`instanceOfUserSelectComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSelectComponentResponseCWProxy get copyWith =>
      _$UserSelectComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSelectComponentResponse _$UserSelectComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSelectComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id', 'custom_id']);
    final val = UserSelectComponentResponse(
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
              (e) => UserSelectDefaultValueResponse.fromJson(
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

Map<String, dynamic> _$UserSelectComponentResponseToJson(
  UserSelectComponentResponse instance,
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
