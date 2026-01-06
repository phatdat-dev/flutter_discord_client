// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_pack_collection_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StickerPackCollectionResponseCWProxy {
  StickerPackCollectionResponse stickerPacks(
    List<StickerPackResponse> stickerPacks,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StickerPackCollectionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StickerPackCollectionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StickerPackCollectionResponse call({List<StickerPackResponse> stickerPacks});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStickerPackCollectionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStickerPackCollectionResponse.copyWith.fieldName(...)`
class _$StickerPackCollectionResponseCWProxyImpl
    implements _$StickerPackCollectionResponseCWProxy {
  const _$StickerPackCollectionResponseCWProxyImpl(this._value);

  final StickerPackCollectionResponse _value;

  @override
  StickerPackCollectionResponse stickerPacks(
    List<StickerPackResponse> stickerPacks,
  ) => this(stickerPacks: stickerPacks);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StickerPackCollectionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StickerPackCollectionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StickerPackCollectionResponse call({
    Object? stickerPacks = const $CopyWithPlaceholder(),
  }) {
    return StickerPackCollectionResponse(
      stickerPacks: stickerPacks == const $CopyWithPlaceholder()
          ? _value.stickerPacks
          // ignore: cast_nullable_to_non_nullable
          : stickerPacks as List<StickerPackResponse>,
    );
  }
}

extension $StickerPackCollectionResponseCopyWith
    on StickerPackCollectionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStickerPackCollectionResponse.copyWith(...)` or like so:`instanceOfStickerPackCollectionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StickerPackCollectionResponseCWProxy get copyWith =>
      _$StickerPackCollectionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StickerPackCollectionResponse _$StickerPackCollectionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StickerPackCollectionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['sticker_packs']);
    final val = StickerPackCollectionResponse(
      stickerPacks: $checkedConvert(
        'sticker_packs',
        (v) => (v as List<dynamic>)
            .map((e) => StickerPackResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'stickerPacks': 'sticker_packs'},
);

Map<String, dynamic> _$StickerPackCollectionResponseToJson(
  StickerPackCollectionResponse instance,
) => <String, dynamic>{
  'sticker_packs': instance.stickerPacks.map((e) => e.toJson()).toList(),
};
