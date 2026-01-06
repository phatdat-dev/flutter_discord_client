//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/sticker_pack_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sticker_pack_collection_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StickerPackCollectionResponse {
  /// Returns a new [StickerPackCollectionResponse] instance.
  StickerPackCollectionResponse({

    required  this.stickerPacks,
  });

  @JsonKey(
    
    name: r'sticker_packs',
    required: true,
    includeIfNull: false,
  )


  final List<StickerPackResponse> stickerPacks;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is StickerPackCollectionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            stickerPacks,
        ],
        [
            other.stickerPacks,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        stickerPacks,
    ],);

  factory StickerPackCollectionResponse.fromJson(Map<String, dynamic> json) => _$StickerPackCollectionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StickerPackCollectionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

