// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_input_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TextInputComponentResponseCWProxy {
  TextInputComponentResponse type(MessageComponentTypes type);

  TextInputComponentResponse id(int id);

  TextInputComponentResponse customId(String customId);

  TextInputComponentResponse style(TextInputStyleTypes style);

  TextInputComponentResponse label(String? label);

  TextInputComponentResponse value(String? value);

  TextInputComponentResponse placeholder(String? placeholder);

  TextInputComponentResponse required_(bool? required_);

  TextInputComponentResponse minLength(int? minLength);

  TextInputComponentResponse maxLength(int? maxLength);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextInputComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextInputComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TextInputComponentResponse call({
    MessageComponentTypes type,
    int id,
    String customId,
    TextInputStyleTypes style,
    String? label,
    String? value,
    String? placeholder,
    bool? required_,
    int? minLength,
    int? maxLength,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTextInputComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTextInputComponentResponse.copyWith.fieldName(...)`
class _$TextInputComponentResponseCWProxyImpl
    implements _$TextInputComponentResponseCWProxy {
  const _$TextInputComponentResponseCWProxyImpl(this._value);

  final TextInputComponentResponse _value;

  @override
  TextInputComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  TextInputComponentResponse id(int id) => this(id: id);

  @override
  TextInputComponentResponse customId(String customId) =>
      this(customId: customId);

  @override
  TextInputComponentResponse style(TextInputStyleTypes style) =>
      this(style: style);

  @override
  TextInputComponentResponse label(String? label) => this(label: label);

  @override
  TextInputComponentResponse value(String? value) => this(value: value);

  @override
  TextInputComponentResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  TextInputComponentResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  TextInputComponentResponse minLength(int? minLength) =>
      this(minLength: minLength);

  @override
  TextInputComponentResponse maxLength(int? maxLength) =>
      this(maxLength: maxLength);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextInputComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextInputComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TextInputComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? minLength = const $CopyWithPlaceholder(),
    Object? maxLength = const $CopyWithPlaceholder(),
  }) {
    return TextInputComponentResponse(
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
      style: style == const $CopyWithPlaceholder()
          ? _value.style
          // ignore: cast_nullable_to_non_nullable
          : style as TextInputStyleTypes,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
      placeholder: placeholder == const $CopyWithPlaceholder()
          ? _value.placeholder
          // ignore: cast_nullable_to_non_nullable
          : placeholder as String?,
      required_: required_ == const $CopyWithPlaceholder()
          ? _value.required_
          // ignore: cast_nullable_to_non_nullable
          : required_ as bool?,
      minLength: minLength == const $CopyWithPlaceholder()
          ? _value.minLength
          // ignore: cast_nullable_to_non_nullable
          : minLength as int?,
      maxLength: maxLength == const $CopyWithPlaceholder()
          ? _value.maxLength
          // ignore: cast_nullable_to_non_nullable
          : maxLength as int?,
    );
  }
}

extension $TextInputComponentResponseCopyWith on TextInputComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfTextInputComponentResponse.copyWith(...)` or like so:`instanceOfTextInputComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TextInputComponentResponseCWProxy get copyWith =>
      _$TextInputComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextInputComponentResponse _$TextInputComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TextInputComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id', 'custom_id', 'style']);
    final val = TextInputComponentResponse(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      customId: $checkedConvert('custom_id', (v) => v as String),
      style: $checkedConvert(
        'style',
        (v) => TextInputStyleTypes.fromJson(v as Map<String, dynamic>),
      ),
      label: $checkedConvert('label', (v) => v as String?),
      value: $checkedConvert('value', (v) => v as String?),
      placeholder: $checkedConvert('placeholder', (v) => v as String?),
      required_: $checkedConvert('required', (v) => v as bool?),
      minLength: $checkedConvert('min_length', (v) => (v as num?)?.toInt()),
      maxLength: $checkedConvert('max_length', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'customId': 'custom_id',
    'required_': 'required',
    'minLength': 'min_length',
    'maxLength': 'max_length',
  },
);

Map<String, dynamic> _$TextInputComponentResponseToJson(
  TextInputComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'custom_id': instance.customId,
  'style': instance.style.toJson(),
  'label': ?instance.label,
  'value': ?instance.value,
  'placeholder': ?instance.placeholder,
  'required': ?instance.required_,
  'min_length': ?instance.minLength,
  'max_length': ?instance.maxLength,
};
