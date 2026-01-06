// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_select_component_for_modal_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelSelectComponentForModalRequestCWProxy {
  ChannelSelectComponentForModalRequest type(MessageComponentTypes type);

  ChannelSelectComponentForModalRequest id(int? id);

  ChannelSelectComponentForModalRequest customId(String customId);

  ChannelSelectComponentForModalRequest placeholder(String? placeholder);

  ChannelSelectComponentForModalRequest minValues(int? minValues);

  ChannelSelectComponentForModalRequest maxValues(int? maxValues);

  ChannelSelectComponentForModalRequest disabled(bool? disabled);

  ChannelSelectComponentForModalRequest required_(bool? required_);

  ChannelSelectComponentForModalRequest defaultValues(
    List<ChannelSelectDefaultValue>? defaultValues,
  );

  ChannelSelectComponentForModalRequest channelTypes(
    Set<ChannelTypes>? channelTypes,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectComponentForModalRequest call({
    MessageComponentTypes type,
    int? id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    bool? required_,
    List<ChannelSelectDefaultValue>? defaultValues,
    Set<ChannelTypes>? channelTypes,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelSelectComponentForModalRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelSelectComponentForModalRequest.copyWith.fieldName(...)`
class _$ChannelSelectComponentForModalRequestCWProxyImpl
    implements _$ChannelSelectComponentForModalRequestCWProxy {
  const _$ChannelSelectComponentForModalRequestCWProxyImpl(this._value);

  final ChannelSelectComponentForModalRequest _value;

  @override
  ChannelSelectComponentForModalRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ChannelSelectComponentForModalRequest id(int? id) => this(id: id);

  @override
  ChannelSelectComponentForModalRequest customId(String customId) =>
      this(customId: customId);

  @override
  ChannelSelectComponentForModalRequest placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  ChannelSelectComponentForModalRequest minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  ChannelSelectComponentForModalRequest maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  ChannelSelectComponentForModalRequest disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  ChannelSelectComponentForModalRequest required_(bool? required_) =>
      this(required_: required_);

  @override
  ChannelSelectComponentForModalRequest defaultValues(
    List<ChannelSelectDefaultValue>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  ChannelSelectComponentForModalRequest channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectComponentForModalRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? defaultValues = const $CopyWithPlaceholder(),
    Object? channelTypes = const $CopyWithPlaceholder(),
  }) {
    return ChannelSelectComponentForModalRequest(
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
          : defaultValues as List<ChannelSelectDefaultValue>?,
      channelTypes: channelTypes == const $CopyWithPlaceholder()
          ? _value.channelTypes
          // ignore: cast_nullable_to_non_nullable
          : channelTypes as Set<ChannelTypes>?,
    );
  }
}

extension $ChannelSelectComponentForModalRequestCopyWith
    on ChannelSelectComponentForModalRequest {
  /// Returns a callable class that can be used as follows: `instanceOfChannelSelectComponentForModalRequest.copyWith(...)` or like so:`instanceOfChannelSelectComponentForModalRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelSelectComponentForModalRequestCWProxy get copyWith =>
      _$ChannelSelectComponentForModalRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelSelectComponentForModalRequest
_$ChannelSelectComponentForModalRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelSelectComponentForModalRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'custom_id']);
        final val = ChannelSelectComponentForModalRequest(
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
                  (e) => ChannelSelectDefaultValue.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          channelTypes: $checkedConvert(
            'channel_types',
            (v) => (v as List<dynamic>?)
                ?.map((e) => ChannelTypes.fromJson(e as Map<String, dynamic>))
                .toSet(),
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
        'channelTypes': 'channel_types',
      },
    );

Map<String, dynamic> _$ChannelSelectComponentForModalRequestToJson(
  ChannelSelectComponentForModalRequest instance,
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
  'channel_types': ?instance.channelTypes?.map((e) => e.toJson()).toList(),
};
