// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_select_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StringSelectComponentForMessageRequestCWProxy {
  StringSelectComponentForMessageRequest type(MessageComponentTypes type);

  StringSelectComponentForMessageRequest id(int? id);

  StringSelectComponentForMessageRequest customId(String customId);

  StringSelectComponentForMessageRequest placeholder(String? placeholder);

  StringSelectComponentForMessageRequest minValues(int? minValues);

  StringSelectComponentForMessageRequest maxValues(int? maxValues);

  StringSelectComponentForMessageRequest disabled(bool? disabled);

  StringSelectComponentForMessageRequest required_(bool? required_);

  StringSelectComponentForMessageRequest options(
    List<StringSelectOptionForRequest> options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    bool? required_,
    List<StringSelectOptionForRequest> options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStringSelectComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStringSelectComponentForMessageRequest.copyWith.fieldName(...)`
class _$StringSelectComponentForMessageRequestCWProxyImpl
    implements _$StringSelectComponentForMessageRequestCWProxy {
  const _$StringSelectComponentForMessageRequestCWProxyImpl(this._value);

  final StringSelectComponentForMessageRequest _value;

  @override
  StringSelectComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  StringSelectComponentForMessageRequest id(int? id) => this(id: id);

  @override
  StringSelectComponentForMessageRequest customId(String customId) =>
      this(customId: customId);

  @override
  StringSelectComponentForMessageRequest placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  StringSelectComponentForMessageRequest minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  StringSelectComponentForMessageRequest maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  StringSelectComponentForMessageRequest disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  StringSelectComponentForMessageRequest required_(bool? required_) =>
      this(required_: required_);

  @override
  StringSelectComponentForMessageRequest options(
    List<StringSelectOptionForRequest> options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return StringSelectComponentForMessageRequest(
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
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<StringSelectOptionForRequest>,
    );
  }
}

extension $StringSelectComponentForMessageRequestCopyWith
    on StringSelectComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfStringSelectComponentForMessageRequest.copyWith(...)` or like so:`instanceOfStringSelectComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StringSelectComponentForMessageRequestCWProxy get copyWith =>
      _$StringSelectComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringSelectComponentForMessageRequest
_$StringSelectComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StringSelectComponentForMessageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'custom_id', 'options']);
        final val = StringSelectComponentForMessageRequest(
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
          options: $checkedConvert(
            'options',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => StringSelectOptionForRequest.fromJson(
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
      },
    );

Map<String, dynamic> _$StringSelectComponentForMessageRequestToJson(
  StringSelectComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'custom_id': instance.customId,
  'placeholder': ?instance.placeholder,
  'min_values': ?instance.minValues,
  'max_values': ?instance.maxValues,
  'disabled': ?instance.disabled,
  'required': ?instance.required_,
  'options': instance.options.map((e) => e.toJson()).toList(),
};
