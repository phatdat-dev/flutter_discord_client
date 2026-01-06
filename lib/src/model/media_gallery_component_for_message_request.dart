//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/media_gallery_item_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_gallery_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaGalleryComponentForMessageRequest {
  /// Returns a new [MediaGalleryComponentForMessageRequest] instance.
  MediaGalleryComponentForMessageRequest({

    required  this.type,

     this.id,

    required  this.items,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



          // minimum: 0
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<MediaGalleryItemRequest> items;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MediaGalleryComponentForMessageRequest &&
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

  factory MediaGalleryComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$MediaGalleryComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MediaGalleryComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

