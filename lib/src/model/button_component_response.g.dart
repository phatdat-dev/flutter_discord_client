// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ButtonComponentResponseCWProxy {
  ButtonComponentResponse type(MessageComponentTypes type);

  ButtonComponentResponse id(int id);

  ButtonComponentResponse customId(String? customId);

  ButtonComponentResponse style(ButtonStyleTypes style);

  ButtonComponentResponse label(String? label);

  ButtonComponentResponse disabled(bool? disabled);

  ButtonComponentResponse emoji(ComponentEmojiResponse? emoji);

  ButtonComponentResponse url(String? url);

  ButtonComponentResponse skuId(String? skuId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ButtonComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ButtonComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ButtonComponentResponse call({
    MessageComponentTypes type,
    int id,
    String? customId,
    ButtonStyleTypes style,
    String? label,
    bool? disabled,
    ComponentEmojiResponse? emoji,
    String? url,
    String? skuId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfButtonComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfButtonComponentResponse.copyWith.fieldName(...)`
class _$ButtonComponentResponseCWProxyImpl
    implements _$ButtonComponentResponseCWProxy {
  const _$ButtonComponentResponseCWProxyImpl(this._value);

  final ButtonComponentResponse _value;

  @override
  ButtonComponentResponse type(MessageComponentTypes type) => this(type: type);

  @override
  ButtonComponentResponse id(int id) => this(id: id);

  @override
  ButtonComponentResponse customId(String? customId) =>
      this(customId: customId);

  @override
  ButtonComponentResponse style(ButtonStyleTypes style) => this(style: style);

  @override
  ButtonComponentResponse label(String? label) => this(label: label);

  @override
  ButtonComponentResponse disabled(bool? disabled) => this(disabled: disabled);

  @override
  ButtonComponentResponse emoji(ComponentEmojiResponse? emoji) =>
      this(emoji: emoji);

  @override
  ButtonComponentResponse url(String? url) => this(url: url);

  @override
  ButtonComponentResponse skuId(String? skuId) => this(skuId: skuId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ButtonComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ButtonComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ButtonComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
  }) {
    return ButtonComponentResponse(
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
          : customId as String?,
      style: style == const $CopyWithPlaceholder()
          ? _value.style
          // ignore: cast_nullable_to_non_nullable
          : style as ButtonStyleTypes,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
      disabled: disabled == const $CopyWithPlaceholder()
          ? _value.disabled
          // ignore: cast_nullable_to_non_nullable
          : disabled as bool?,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as ComponentEmojiResponse?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as String?,
    );
  }
}

extension $ButtonComponentResponseCopyWith on ButtonComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfButtonComponentResponse.copyWith(...)` or like so:`instanceOfButtonComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ButtonComponentResponseCWProxy get copyWith =>
      _$ButtonComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ButtonComponentResponse _$ButtonComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ButtonComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id', 'style']);
    final val = ButtonComponentResponse(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      customId: $checkedConvert('custom_id', (v) => v as String?),
      style: $checkedConvert(
        'style',
        (v) => ButtonStyleTypes.fromJson(v as Map<String, dynamic>),
      ),
      label: $checkedConvert('label', (v) => v as String?),
      disabled: $checkedConvert('disabled', (v) => v as bool?),
      emoji: $checkedConvert(
        'emoji',
        (v) => v == null
            ? null
            : ComponentEmojiResponse.fromJson(v as Map<String, dynamic>),
      ),
      url: $checkedConvert('url', (v) => v as String?),
      skuId: $checkedConvert('sku_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'customId': 'custom_id', 'skuId': 'sku_id'},
);

Map<String, dynamic> _$ButtonComponentResponseToJson(
  ButtonComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'custom_id': ?instance.customId,
  'style': instance.style.toJson(),
  'label': ?instance.label,
  'disabled': ?instance.disabled,
  'emoji': ?instance.emoji?.toJson(),
  'url': ?instance.url,
  'sku_id': ?instance.skuId,
};
