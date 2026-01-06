// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_select_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StringSelectOptionResponseCWProxy {
  StringSelectOptionResponse label(String label);

  StringSelectOptionResponse value(String value);

  StringSelectOptionResponse description(String? description);

  StringSelectOptionResponse emoji(ComponentEmojiResponse? emoji);

  StringSelectOptionResponse default_(bool? default_);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectOptionResponse call({
    String label,
    String value,
    String? description,
    ComponentEmojiResponse? emoji,
    bool? default_,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStringSelectOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStringSelectOptionResponse.copyWith.fieldName(...)`
class _$StringSelectOptionResponseCWProxyImpl
    implements _$StringSelectOptionResponseCWProxy {
  const _$StringSelectOptionResponseCWProxyImpl(this._value);

  final StringSelectOptionResponse _value;

  @override
  StringSelectOptionResponse label(String label) => this(label: label);

  @override
  StringSelectOptionResponse value(String value) => this(value: value);

  @override
  StringSelectOptionResponse description(String? description) =>
      this(description: description);

  @override
  StringSelectOptionResponse emoji(ComponentEmojiResponse? emoji) =>
      this(emoji: emoji);

  @override
  StringSelectOptionResponse default_(bool? default_) =>
      this(default_: default_);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectOptionResponse call({
    Object? label = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? default_ = const $CopyWithPlaceholder(),
  }) {
    return StringSelectOptionResponse(
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as ComponentEmojiResponse?,
      default_: default_ == const $CopyWithPlaceholder()
          ? _value.default_
          // ignore: cast_nullable_to_non_nullable
          : default_ as bool?,
    );
  }
}

extension $StringSelectOptionResponseCopyWith on StringSelectOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStringSelectOptionResponse.copyWith(...)` or like so:`instanceOfStringSelectOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StringSelectOptionResponseCWProxy get copyWith =>
      _$StringSelectOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringSelectOptionResponse _$StringSelectOptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StringSelectOptionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['label', 'value']);
  final val = StringSelectOptionResponse(
    label: $checkedConvert('label', (v) => v as String),
    value: $checkedConvert('value', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    emoji: $checkedConvert(
      'emoji',
      (v) => v == null
          ? null
          : ComponentEmojiResponse.fromJson(v as Map<String, dynamic>),
    ),
    default_: $checkedConvert('default', (v) => v as bool?),
  );
  return val;
}, fieldKeyMap: const {'default_': 'default'});

Map<String, dynamic> _$StringSelectOptionResponseToJson(
  StringSelectOptionResponse instance,
) => <String, dynamic>{
  'label': instance.label,
  'value': instance.value,
  'description': ?instance.description,
  'emoji': ?instance.emoji?.toJson(),
  'default': ?instance.default_,
};
