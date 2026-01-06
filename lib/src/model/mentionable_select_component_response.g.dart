// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mentionable_select_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MentionableSelectComponentResponseCWProxy {
  MentionableSelectComponentResponse type(MessageComponentTypes type);

  MentionableSelectComponentResponse id(int id);

  MentionableSelectComponentResponse customId(String customId);

  MentionableSelectComponentResponse placeholder(String? placeholder);

  MentionableSelectComponentResponse minValues(int? minValues);

  MentionableSelectComponentResponse maxValues(int? maxValues);

  MentionableSelectComponentResponse disabled(bool? disabled);

  MentionableSelectComponentResponse defaultValues(
    List<MentionableSelectComponentResponseDefaultValuesInner>? defaultValues,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionableSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionableSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionableSelectComponentResponse call({
    MessageComponentTypes type,
    int id,
    String customId,
    String? placeholder,
    int? minValues,
    int? maxValues,
    bool? disabled,
    List<MentionableSelectComponentResponseDefaultValuesInner>? defaultValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMentionableSelectComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMentionableSelectComponentResponse.copyWith.fieldName(...)`
class _$MentionableSelectComponentResponseCWProxyImpl
    implements _$MentionableSelectComponentResponseCWProxy {
  const _$MentionableSelectComponentResponseCWProxyImpl(this._value);

  final MentionableSelectComponentResponse _value;

  @override
  MentionableSelectComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  MentionableSelectComponentResponse id(int id) => this(id: id);

  @override
  MentionableSelectComponentResponse customId(String customId) =>
      this(customId: customId);

  @override
  MentionableSelectComponentResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  MentionableSelectComponentResponse minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  MentionableSelectComponentResponse maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  MentionableSelectComponentResponse disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  MentionableSelectComponentResponse defaultValues(
    List<MentionableSelectComponentResponseDefaultValuesInner>? defaultValues,
  ) => this(defaultValues: defaultValues);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionableSelectComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionableSelectComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionableSelectComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? defaultValues = const $CopyWithPlaceholder(),
  }) {
    return MentionableSelectComponentResponse(
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
          : defaultValues
                as List<MentionableSelectComponentResponseDefaultValuesInner>?,
    );
  }
}

extension $MentionableSelectComponentResponseCopyWith
    on MentionableSelectComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMentionableSelectComponentResponse.copyWith(...)` or like so:`instanceOfMentionableSelectComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MentionableSelectComponentResponseCWProxy get copyWith =>
      _$MentionableSelectComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MentionableSelectComponentResponse _$MentionableSelectComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MentionableSelectComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id', 'custom_id']);
    final val = MentionableSelectComponentResponse(
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
              (e) =>
                  MentionableSelectComponentResponseDefaultValuesInner.fromJson(
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

Map<String, dynamic> _$MentionableSelectComponentResponseToJson(
  MentionableSelectComponentResponse instance,
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
