// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_select_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelSelectComponentResponseCWProxy {
  ChannelSelectComponentResponse type(MessageComponentTypes type);

  ChannelSelectComponentResponse id(int id);

  ChannelSelectComponentResponse customId(String customId);

  ChannelSelectComponentResponse placeholder(String? placeholder);

  ChannelSelectComponentResponse minValues(int? minValues);

  ChannelSelectComponentResponse maxValues(int? maxValues);

  ChannelSelectComponentResponse disabled(bool? disabled);

  ChannelSelectComponentResponse channelTypes(Set<ChannelTypes>? channelTypes);

  ChannelSelectComponentResponse defaultValues(
    List<ChannelSelectDefaultValueResponse>? defaultValues,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectComponentResponse call({
    MessageComponentTypes type,
    int id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    Set<ChannelTypes>? channelTypes,
    List<ChannelSelectDefaultValueResponse>? defaultValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelSelectComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelSelectComponentResponse.copyWith.fieldName(...)`
class _$ChannelSelectComponentResponseCWProxyImpl
    implements _$ChannelSelectComponentResponseCWProxy {
  const _$ChannelSelectComponentResponseCWProxyImpl(this._value);

  final ChannelSelectComponentResponse _value;

  @override
  ChannelSelectComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ChannelSelectComponentResponse id(int id) => this(id: id);

  @override
  ChannelSelectComponentResponse customId(String customId) =>
      this(customId: customId);

  @override
  ChannelSelectComponentResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  ChannelSelectComponentResponse minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  ChannelSelectComponentResponse maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  ChannelSelectComponentResponse disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  ChannelSelectComponentResponse channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  ChannelSelectComponentResponse defaultValues(
    List<ChannelSelectDefaultValueResponse>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? channelTypes = const $CopyWithPlaceholder(),
    Object? defaultValues = const $CopyWithPlaceholder(),
  }) {
    return ChannelSelectComponentResponse(
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
      channelTypes: channelTypes == const $CopyWithPlaceholder()
          ? _value.channelTypes
          // ignore: cast_nullable_to_non_nullable
          : channelTypes as Set<ChannelTypes>?,
      defaultValues: defaultValues == const $CopyWithPlaceholder()
          ? _value.defaultValues
          // ignore: cast_nullable_to_non_nullable
          : defaultValues as List<ChannelSelectDefaultValueResponse>?,
    );
  }
}

extension $ChannelSelectComponentResponseCopyWith
    on ChannelSelectComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfChannelSelectComponentResponse.copyWith(...)` or like so:`instanceOfChannelSelectComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelSelectComponentResponseCWProxy get copyWith =>
      _$ChannelSelectComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelSelectComponentResponse _$ChannelSelectComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelSelectComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id', 'custom_id']);
    final val = ChannelSelectComponentResponse(
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
      channelTypes: $checkedConvert(
        'channel_types',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelTypes.fromJson(e as Map<String, dynamic>))
            .toSet(),
      ),
      defaultValues: $checkedConvert(
        'default_values',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ChannelSelectDefaultValueResponse.fromJson(
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
    'channelTypes': 'channel_types',
    'defaultValues': 'default_values',
  },
);

Map<String, dynamic> _$ChannelSelectComponentResponseToJson(
  ChannelSelectComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'custom_id': instance.customId,
  'placeholder': ?instance.placeholder,
  'min_values': ?instance.minValues,
  'max_values': ?instance.maxValues,
  'disabled': ?instance.disabled,
  'channel_types': ?instance.channelTypes?.map((e) => e.toJson()).toList(),
  'default_values': ?instance.defaultValues?.map((e) => e.toJson()).toList(),
};
