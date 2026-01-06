// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_select_option_for_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StringSelectOptionForRequestCWProxy {
  StringSelectOptionForRequest label(String label);

  StringSelectOptionForRequest value(String value);

  StringSelectOptionForRequest description(String? description);

  StringSelectOptionForRequest default_(bool? default_);

  StringSelectOptionForRequest emoji(
    ButtonComponentForMessageRequestEmoji? emoji,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectOptionForRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectOptionForRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectOptionForRequest call({
    String label,
    String value,
    String? description,
    bool? default_,
    ButtonComponentForMessageRequestEmoji? emoji,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStringSelectOptionForRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStringSelectOptionForRequest.copyWith.fieldName(...)`
class _$StringSelectOptionForRequestCWProxyImpl
    implements _$StringSelectOptionForRequestCWProxy {
  const _$StringSelectOptionForRequestCWProxyImpl(this._value);

  final StringSelectOptionForRequest _value;

  @override
  StringSelectOptionForRequest label(String label) => this(label: label);

  @override
  StringSelectOptionForRequest value(String value) => this(value: value);

  @override
  StringSelectOptionForRequest description(String? description) =>
      this(description: description);

  @override
  StringSelectOptionForRequest default_(bool? default_) =>
      this(default_: default_);

  @override
  StringSelectOptionForRequest emoji(
    ButtonComponentForMessageRequestEmoji? emoji,
  ) => this(emoji: emoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StringSelectOptionForRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StringSelectOptionForRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  StringSelectOptionForRequest call({
    Object? label = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? default_ = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
  }) {
    return StringSelectOptionForRequest(
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
      default_: default_ == const $CopyWithPlaceholder()
          ? _value.default_
          // ignore: cast_nullable_to_non_nullable
          : default_ as bool?,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as ButtonComponentForMessageRequestEmoji?,
    );
  }
}

extension $StringSelectOptionForRequestCopyWith
    on StringSelectOptionForRequest {
  /// Returns a callable class that can be used as follows: `instanceOfStringSelectOptionForRequest.copyWith(...)` or like so:`instanceOfStringSelectOptionForRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StringSelectOptionForRequestCWProxy get copyWith =>
      _$StringSelectOptionForRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringSelectOptionForRequest _$StringSelectOptionForRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StringSelectOptionForRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['label', 'value']);
  final val = StringSelectOptionForRequest(
    label: $checkedConvert('label', (v) => v as String),
    value: $checkedConvert('value', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    default_: $checkedConvert('default', (v) => v as bool?),
    emoji: $checkedConvert(
      'emoji',
      (v) => v == null
          ? null
          : ButtonComponentForMessageRequestEmoji.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
}, fieldKeyMap: const {'default_': 'default'});

Map<String, dynamic> _$StringSelectOptionForRequestToJson(
  StringSelectOptionForRequest instance,
) => <String, dynamic>{
  'label': instance.label,
  'value': instance.value,
  'description': ?instance.description,
  'default': ?instance.default_,
  'emoji': ?instance.emoji?.toJson(),
};
