//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/sticker_format_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_sticker_item_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageStickerItemResponse {
  /// Returns a new [MessageStickerItemResponse] instance.
  MessageStickerItemResponse({

    required  this.id,

    required  this.name,

    required  this.formatType,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'format_type',
    required: true,
    includeIfNull: false,
  )


  final StickerFormatTypes formatType;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageStickerItemResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            formatType,
        ],
        [
            other.id,
            other.name,
            other.formatType,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        formatType,
    ],);

  factory MessageStickerItemResponse.fromJson(Map<String, dynamic> json) => _$MessageStickerItemResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageStickerItemResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

