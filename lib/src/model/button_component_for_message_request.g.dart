// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ButtonComponentForMessageRequestCWProxy {
  ButtonComponentForMessageRequest type(MessageComponentTypes type);

  ButtonComponentForMessageRequest id(int? id);

  ButtonComponentForMessageRequest customId(String? customId);

  ButtonComponentForMessageRequest style(ButtonStyleTypes style);

  ButtonComponentForMessageRequest label(String? label);

  ButtonComponentForMessageRequest disabled(bool? disabled);

  ButtonComponentForMessageRequest url(String? url);

  ButtonComponentForMessageRequest skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  );

  ButtonComponentForMessageRequest emoji(
    ButtonComponentForMessageRequestEmoji? emoji,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ButtonComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ButtonComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ButtonComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    String? customId,
    ButtonStyleTypes style,
    String? label,
    bool? disabled,
    String? url,
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
    ButtonComponentForMessageRequestEmoji? emoji,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfButtonComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfButtonComponentForMessageRequest.copyWith.fieldName(...)`
class _$ButtonComponentForMessageRequestCWProxyImpl
    implements _$ButtonComponentForMessageRequestCWProxy {
  const _$ButtonComponentForMessageRequestCWProxyImpl(this._value);

  final ButtonComponentForMessageRequest _value;

  @override
  ButtonComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ButtonComponentForMessageRequest id(int? id) => this(id: id);

  @override
  ButtonComponentForMessageRequest customId(String? customId) =>
      this(customId: customId);

  @override
  ButtonComponentForMessageRequest style(ButtonStyleTypes style) =>
      this(style: style);

  @override
  ButtonComponentForMessageRequest label(String? label) => this(label: label);

  @override
  ButtonComponentForMessageRequest disabled(bool? disabled) =>
      this(disabled: disabled);

  @override
  ButtonComponentForMessageRequest url(String? url) => this(url: url);

  @override
  ButtonComponentForMessageRequest skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  ) => this(skuId: skuId);

  @override
  ButtonComponentForMessageRequest emoji(
    ButtonComponentForMessageRequestEmoji? emoji,
  ) => this(emoji: emoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ButtonComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ButtonComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ButtonComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? disabled = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
  }) {
    return ButtonComponentForMessageRequest(
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
    );
  }
}

extension $ButtonComponentForMessageRequestCopyWith
    on ButtonComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfButtonComponentForMessageRequest.copyWith(...)` or like so:`instanceOfButtonComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ButtonComponentForMessageRequestCWProxy get copyWith =>
      _$ButtonComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ButtonComponentForMessageRequest _$ButtonComponentForMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ButtonComponentForMessageRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'style']);
    final val = ButtonComponentForMessageRequest(
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
    );
    return val;
  },
  fieldKeyMap: const {'customId': 'custom_id', 'skuId': 'sku_id'},
);

Map<String, dynamic> _$ButtonComponentForMessageRequestToJson(
  ButtonComponentForMessageRequest instance,
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
};
