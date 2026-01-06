//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/media_gallery_item_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_gallery_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaGalleryComponentResponse {
  /// Returns a new [MediaGalleryComponentResponse] instance.
  MediaGalleryComponentResponse({

    required  this.type,

    required  this.id,

    required  this.items,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<MediaGalleryItemResponse> items;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MediaGalleryComponentResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            items,
        ],
        [
            other.type,
            other.id,
            other.items,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        items,
    ],);

  factory MediaGalleryComponentResponse.fromJson(Map<String, dynamic> json) => _$MediaGalleryComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MediaGalleryComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

