// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_pack_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StickerPackResponseCWProxy {
  StickerPackResponse id(String id);

  StickerPackResponse skuId(String skuId);

  StickerPackResponse name(String name);

  StickerPackResponse description(String? description);

  StickerPackResponse stickers(List<StandardStickerResponse> stickers);

  StickerPackResponse coverStickerId(String? coverStickerId);

  StickerPackResponse bannerAssetId(String? bannerAssetId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StickerPackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StickerPackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StickerPackResponse call({
    String id,
    String skuId,
    String name,
    String? description,
    List<StandardStickerResponse> stickers,
    String? coverStickerId,
    String? bannerAssetId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStickerPackResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStickerPackResponse.copyWith.fieldName(...)`
class _$StickerPackResponseCWProxyImpl implements _$StickerPackResponseCWProxy {
  const _$StickerPackResponseCWProxyImpl(this._value);

  final StickerPackResponse _value;

  @override
  StickerPackResponse id(String id) => this(id: id);

  @override
  StickerPackResponse skuId(String skuId) => this(skuId: skuId);

  @override
  StickerPackResponse name(String name) => this(name: name);

  @override
  StickerPackResponse description(String? description) =>
      this(description: description);

  @override
  StickerPackResponse stickers(List<StandardStickerResponse> stickers) =>
      this(stickers: stickers);

  @override
  StickerPackResponse coverStickerId(String? coverStickerId) =>
      this(coverStickerId: coverStickerId);

  @override
  StickerPackResponse bannerAssetId(String? bannerAssetId) =>
      this(bannerAssetId: bannerAssetId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StickerPackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StickerPackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StickerPackResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? stickers = const $CopyWithPlaceholder(),
    Object? coverStickerId = const $CopyWithPlaceholder(),
    Object? bannerAssetId = const $CopyWithPlaceholder(),
  }) {
    return StickerPackResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      stickers: stickers == const $CopyWithPlaceholder()
          ? _value.stickers
          // ignore: cast_nullable_to_non_nullable
          : stickers as List<StandardStickerResponse>,
      coverStickerId: coverStickerId == const $CopyWithPlaceholder()
          ? _value.coverStickerId
          // ignore: cast_nullable_to_non_nullable
          : coverStickerId as String?,
      bannerAssetId: bannerAssetId == const $CopyWithPlaceholder()
          ? _value.bannerAssetId
          // ignore: cast_nullable_to_non_nullable
          : bannerAssetId as String?,
    );
  }
}

extension $StickerPackResponseCopyWith on StickerPackResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStickerPackResponse.copyWith(...)` or like so:`instanceOfStickerPackResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StickerPackResponseCWProxy get copyWith =>
      _$StickerPackResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StickerPackResponse _$StickerPackResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StickerPackResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'sku_id', 'name', 'stickers']);
    final val = StickerPackResponse(
      id: $checkedConvert('id', (v) => v as String),
      skuId: $checkedConvert('sku_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      stickers: $checkedConvert(
        'stickers',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  StandardStickerResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      coverStickerId: $checkedConvert('cover_sticker_id', (v) => v as String?),
      bannerAssetId: $checkedConvert('banner_asset_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'skuId': 'sku_id',
    'coverStickerId': 'cover_sticker_id',
    'bannerAssetId': 'banner_asset_id',
  },
);

Map<String, dynamic> _$StickerPackResponseToJson(
  StickerPackResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'sku_id': instance.skuId,
  'name': instance.name,
  'description': ?instance.description,
  'stickers': instance.stickers.map((e) => e.toJson()).toList(),
  'cover_sticker_id': ?instance.coverStickerId,
  'banner_asset_id': ?instance.bannerAssetId,
};
