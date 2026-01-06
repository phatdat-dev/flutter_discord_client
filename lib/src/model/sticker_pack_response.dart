//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/standard_sticker_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sticker_pack_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StickerPackResponse {
  /// Returns a new [StickerPackResponse] instance.
  StickerPackResponse({

    required  this.id,

    required  this.skuId,

    required  this.name,

     this.description,

    required  this.stickers,

     this.coverStickerId,

     this.bannerAssetId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'sku_id',
    required: true,
    includeIfNull: false,
  )


  final String skuId;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'stickers',
    required: true,
    includeIfNull: false,
  )


  final List<StandardStickerResponse> stickers;



  @JsonKey(
    
    name: r'cover_sticker_id',
    required: false,
    includeIfNull: false,
  )


  final String? coverStickerId;



  @JsonKey(
    
    name: r'banner_asset_id',
    required: false,
    includeIfNull: false,
  )


  final String? bannerAssetId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is StickerPackResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            skuId,
            name,
            description,
            stickers,
            coverStickerId,
            bannerAssetId,
        ],
        [
            other.id,
            other.skuId,
            other.name,
            other.description,
            other.stickers,
            other.coverStickerId,
            other.bannerAssetId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        skuId,
        name,
        description,
        stickers,
        coverStickerId,
        bannerAssetId,
    ],);

  factory StickerPackResponse.fromJson(Map<String, dynamic> json) => _$StickerPackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StickerPackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

