// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_select_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StringSelectComponentResponseCWProxy {
  StringSelectComponentResponse type(MessageComponentTypes type);

  StringSelectComponentResponse id(int id);

  StringSelectComponentResponse customId(String customId);

  StringSelectComponentResponse placeholder(String? placeholder);

  StringSelectComponentResponse minValues(int? minValues);

  StringSelectComponentResponse maxValues(int? maxValues);

  StringSelectComponentResponse disabled(bool? disabled);

  StringSelectComponentResponse options(
    List<StringSelectOptionResponse> options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectComponentResponse call({
    MessageComponentTypes type,
    int id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    List<StringSelectOptionResponse> options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStringSelectComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStringSelectComponentResponse.copyWith.fieldName(...)`
class _$StringSelectComponentResponseCWProxyImpl
    implements _$StringSelectComponentResponseCWProxy {
  const _$StringSelectComponentResponseCWProxyImpl(this._value);

  final StringSelectComponentResponse _value;

  @override
  StringSelectComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  StringSelectComponentResponse id(int id) => this(id: id);

  @override
  StringSelectComponentResponse customId(String customId) =>
      this(customId: customId);

  @override
  StringSelectComponentResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  StringSelectComponentResponse minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  StringSelectComponentResponse maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  StringSelectComponentResponse disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  StringSelectComponentResponse options(
    List<StringSelectOptionResponse> options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return StringSelectComponentResponse(
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
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<StringSelectOptionResponse>,
    );
  }
}

extension $StringSelectComponentResponseCopyWith
    on StringSelectComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStringSelectComponentResponse.copyWith(...)` or like so:`instanceOfStringSelectComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StringSelectComponentResponseCWProxy get copyWith =>
      _$StringSelectComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringSelectComponentResponse _$StringSelectComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StringSelectComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['type', 'id', 'custom_id', 'options'],
    );
    final val = StringSelectComponentResponse(
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
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>)
            .map(
              (e) => StringSelectOptionResponse.fromJson(
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
  },
);

Map<String, dynamic> _$StringSelectComponentResponseToJson(
  StringSelectComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'custom_id': instance.customId,
  'placeholder': ?instance.placeholder,
  'min_values': ?instance.minValues,
  'max_values': ?instance.maxValues,
  'disabled': ?instance.disabled,
  'options': instance.options.map((e) => e.toJson()).toList(),
};
