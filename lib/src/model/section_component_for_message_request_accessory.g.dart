// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_component_for_message_request_accessory.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SectionComponentForMessageRequestAccessoryCWProxy {
  SectionComponentForMessageRequestAccessory type(MessageComponentTypes type);

  SectionComponentForMessageRequestAccessory id(int? id);

  SectionComponentForMessageRequestAccessory customId(String? customId);

  SectionComponentForMessageRequestAccessory style(ButtonStyleTypes style);

  SectionComponentForMessageRequestAccessory label(String? label);

  SectionComponentForMessageRequestAccessory disabled(bool? disabled);

  SectionComponentForMessageRequestAccessory url(String? url);

  SectionComponentForMessageRequestAccessory skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  );

  SectionComponentForMessageRequestAccessory emoji(
    ButtonComponentForMessageRequestEmoji? emoji,
  );

  SectionComponentForMessageRequestAccessory description(String? description);

  SectionComponentForMessageRequestAccessory spoiler(bool? spoiler);

  SectionComponentForMessageRequestAccessory media(UnfurledMediaRequest media);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentForMessageRequestAccessory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentForMessageRequestAccessory(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentForMessageRequestAccessory call({
    MessageComponentTypes type,
    int? id,
    String? customId,
    ButtonStyleTypes style,
    String? label,
    bool? disabled,
    String? url,
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
    ButtonComponentForMessageRequestEmoji? emoji,
    String? description,
    bool? spoiler,
    UnfurledMediaRequest media,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSectionComponentForMessageRequestAccessory.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSectionComponentForMessageRequestAccessory.copyWith.fieldName(...)`
class _$SectionComponentForMessageRequestAccessoryCWProxyImpl
    implements _$SectionComponentForMessageRequestAccessoryCWProxy {
  const _$SectionComponentForMessageRequestAccessoryCWProxyImpl(this._value);

  final SectionComponentForMessageRequestAccessory _value;

  @override
  SectionComponentForMessageRequestAccessory type(MessageComponentTypes type) =>
      this(type: type);

  @override
  SectionComponentForMessageRequestAccessory id(int? id) => this(id: id);

  @override
  SectionComponentForMessageRequestAccessory customId(String? customId) =>
      this(customId: customId);

  @override
  SectionComponentForMessageRequestAccessory style(ButtonStyleTypes style) =>
      this(style: style);

  @override
  SectionComponentForMessageRequestAccessory label(String? label) =>
      this(label: label);

  @override
  SectionComponentForMessageRequestAccessory disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  SectionComponentForMessageRequestAccessory url(String? url) => this(url: url);

  @override
  SectionComponentForMessageRequestAccessory skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  ) => this(skuId: skuId);

  @override
  SectionComponentForMessageRequestAccessory emoji(
    ButtonComponentForMessageRequestEmoji? emoji,
  ) => this(emoji: emoji);

  @override
  SectionComponentForMessageRequestAccessory description(String? description) =>
      this(description: description);

  @override
  SectionComponentForMessageRequestAccessory spoiler(bool? spoiler) =>
      this(spoiler: spoiler);

  @override
  SectionComponentForMessageRequestAccessory media(
    UnfurledMediaRequest media,
  ) => this(media: media);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentForMessageRequestAccessory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentForMessageRequestAccessory(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentForMessageRequestAccessory call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? media = const $CopyWithPlaceholder(),
  }) {
    return SectionComponentForMessageRequestAccessory(
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
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as ButtonComponentForMessageRequestEmoji?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool?,
      media: media == const $CopyWithPlaceholder()
          ? _value.media
          // ignore: cast_nullable_to_non_nullable
          : media as UnfurledMediaRequest,
    );
  }
}

extension $SectionComponentForMessageRequestAccessoryCopyWith
    on SectionComponentForMessageRequestAccessory {
  /// Returns a callable class that can be used as follows: `instanceOfSectionComponentForMessageRequestAccessory.copyWith(...)` or like so:`instanceOfSectionComponentForMessageRequestAccessory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SectionComponentForMessageRequestAccessoryCWProxy get copyWith =>
      _$SectionComponentForMessageRequestAccessoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SectionComponentForMessageRequestAccessory
_$SectionComponentForMessageRequestAccessoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SectionComponentForMessageRequestAccessory',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'style', 'media']);
    final val = SectionComponentForMessageRequestAccessory(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
      customId: $checkedConvert('custom_id', (v) => v as String?),
      style: $checkedConvert(
        'style',
        (v) => ButtonStyleTypes.fromJson(v as Map<String, dynamic>),
      ),
      label: $checkedConvert('label', (v) => v as String?),
      disabled: $checkedConvert('disabled', (v) => v as bool?),
      url: $checkedConvert('url', (v) => v as String?),
      skuId: $checkedConvert(
        'sku_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      emoji: $checkedConvert(
        'emoji',
        (v) => v == null
            ? null
            : ButtonComponentForMessageRequestEmoji.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      spoiler: $checkedConvert('spoiler', (v) => v as bool?),
      media: $checkedConvert(
        'media',
        (v) => UnfurledMediaRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'customId': 'custom_id', 'skuId': 'sku_id'},
);

Map<String, dynamic> _$SectionComponentForMessageRequestAccessoryToJson(
  SectionComponentForMessageRequestAccessory instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'custom_id': ?instance.customId,
  'style': instance.style.toJson(),
  'label': ?instance.label,
  'disabled': ?instance.disabled,
  'url': ?instance.url,
  'sku_id': ?instance.skuId?.toJson(),
  'emoji': ?instance.emoji?.toJson(),
  'description': ?instance.description,
  'spoiler': ?instance.spoiler,
  'media': instance.media.toJson(),
};
