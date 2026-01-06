// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_select_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelSelectComponentForMessageRequestCWProxy {
  ChannelSelectComponentForMessageRequest type(MessageComponentTypes type);

  ChannelSelectComponentForMessageRequest id(int? id);

  ChannelSelectComponentForMessageRequest customId(String customId);

  ChannelSelectComponentForMessageRequest placeholder(String? placeholder);

  ChannelSelectComponentForMessageRequest minValues(int? minValues);

  ChannelSelectComponentForMessageRequest maxValues(int? maxValues);

  ChannelSelectComponentForMessageRequest disabled(bool? disabled);

  ChannelSelectComponentForMessageRequest required_(bool? required_);

  ChannelSelectComponentForMessageRequest defaultValues(
    List<ChannelSelectDefaultValue>? defaultValues,
  );

  ChannelSelectComponentForMessageRequest channelTypes(
    Set<ChannelTypes>? channelTypes,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectComponentForMessageRequest call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelSelectComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelSelectComponentForMessageRequest.copyWith.fieldName(...)`
class _$ChannelSelectComponentForMessageRequestCWProxyImpl
    implements _$ChannelSelectComponentForMessageRequestCWProxy {
  const _$ChannelSelectComponentForMessageRequestCWProxyImpl(this._value);

  final ChannelSelectComponentForMessageRequest _value;

  @override
  ChannelSelectComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ChannelSelectComponentForMessageRequest id(int? id) => this(id: id);

  @override
  ChannelSelectComponentForMessageRequest customId(String customId) =>
      this(customId: customId);

  @override
  ChannelSelectComponentForMessageRequest placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  ChannelSelectComponentForMessageRequest minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  ChannelSelectComponentForMessageRequest maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  ChannelSelectComponentForMessageRequest disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  ChannelSelectComponentForMessageRequest required_(bool? required_) =>
      this(required_: required_);

  @override
  ChannelSelectComponentForMessageRequest defaultValues(
    List<ChannelSelectDefaultValue>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  ChannelSelectComponentForMessageRequest channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectComponentForMessageRequest call({
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
    return ChannelSelectComponentForMessageRequest(
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

extension $ChannelSelectComponentForMessageRequestCopyWith
    on ChannelSelectComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfChannelSelectComponentForMessageRequest.copyWith(...)` or like so:`instanceOfChannelSelectComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelSelectComponentForMessageRequestCWProxy get copyWith =>
      _$ChannelSelectComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelSelectComponentForMessageRequest
_$ChannelSelectComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelSelectComponentForMessageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'custom_id']);
        final val = ChannelSelectComponentForMessageRequest(
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

Map<String, dynamic> _$ChannelSelectComponentForMessageRequestToJson(
  ChannelSelectComponentForMessageRequest instance,
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
