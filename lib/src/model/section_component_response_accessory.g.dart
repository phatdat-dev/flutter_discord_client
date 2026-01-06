// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_component_response_accessory.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SectionComponentResponseAccessoryCWProxy {
  SectionComponentResponseAccessory type(MessageComponentTypes type);

  SectionComponentResponseAccessory id(int id);

  SectionComponentResponseAccessory customId(String? customId);

  SectionComponentResponseAccessory style(ButtonStyleTypes style);

  SectionComponentResponseAccessory label(String? label);

  SectionComponentResponseAccessory disabled(bool? disabled);

  SectionComponentResponseAccessory emoji(ComponentEmojiResponse? emoji);

  SectionComponentResponseAccessory url(String? url);

  SectionComponentResponseAccessory skuId(String? skuId);

  SectionComponentResponseAccessory media(UnfurledMediaResponse media);

  SectionComponentResponseAccessory description(String? description);

  SectionComponentResponseAccessory spoiler(bool spoiler);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentResponseAccessory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentResponseAccessory(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentResponseAccessory call({
    MessageComponentTypes type,
    int id,
    String? customId,
    ButtonStyleTypes style,
    String? label,
    bool? disabled,
    ComponentEmojiResponse? emoji,
    String? url,
    String? skuId,
    UnfurledMediaResponse media,
    String? description,
    bool spoiler,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSectionComponentResponseAccessory.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSectionComponentResponseAccessory.copyWith.fieldName(...)`
class _$SectionComponentResponseAccessoryCWProxyImpl
    implements _$SectionComponentResponseAccessoryCWProxy {
  const _$SectionComponentResponseAccessoryCWProxyImpl(this._value);

  final SectionComponentResponseAccessory _value;

  @override
  SectionComponentResponseAccessory type(MessageComponentTypes type) =>
      this(type: type);

  @override
  SectionComponentResponseAccessory id(int id) => this(id: id);

  @override
  SectionComponentResponseAccessory customId(String? customId) =>
      this(customId: customId);

  @override
  SectionComponentResponseAccessory style(ButtonStyleTypes style) =>
      this(style: style);

  @override
  SectionComponentResponseAccessory label(String? label) => this(label: label);

  @override
  SectionComponentResponseAccessory disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  SectionComponentResponseAccessory emoji(ComponentEmojiResponse? emoji) =>
      this(emoji: emoji);

  @override
  SectionComponentResponseAccessory url(String? url) => this(url: url);

  @override
  SectionComponentResponseAccessory skuId(String? skuId) => this(skuId: skuId);

  @override
  SectionComponentResponseAccessory media(UnfurledMediaResponse media) =>
      this(media: media);

  @override
  SectionComponentResponseAccessory description(String? description) =>
      this(description: description);

  @override
  SectionComponentResponseAccessory spoiler(bool spoiler) =>
      this(spoiler: spoiler);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentResponseAccessory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentResponseAccessory(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentResponseAccessory call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
    Object? media = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
  }) {
    return SectionComponentResponseAccessory(
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
      media: media == const $CopyWithPlaceholder()
          ? _value.media
          // ignore: cast_nullable_to_non_nullable
          : media as UnfurledMediaResponse,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool,
    );
  }
}

extension $SectionComponentResponseAccessoryCopyWith
    on SectionComponentResponseAccessory {
  /// Returns a callable class that can be used as follows: `instanceOfSectionComponentResponseAccessory.copyWith(...)` or like so:`instanceOfSectionComponentResponseAccessory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SectionComponentResponseAccessoryCWProxy get copyWith =>
      _$SectionComponentResponseAccessoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SectionComponentResponseAccessory _$SectionComponentResponseAccessoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SectionComponentResponseAccessory',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['type', 'id', 'style', 'media', 'spoiler'],
    );
    final val = SectionComponentResponseAccessory(
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
      media: $checkedConvert(
        'media',
        (v) => UnfurledMediaResponse.fromJson(v as Map<String, dynamic>),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      spoiler: $checkedConvert('spoiler', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'customId': 'custom_id', 'skuId': 'sku_id'},
);

Map<String, dynamic> _$SectionComponentResponseAccessoryToJson(
  SectionComponentResponseAccessory instance,
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
  'media': instance.media.toJson(),
  'description': ?instance.description,
  'spoiler': instance.spoiler,
};
