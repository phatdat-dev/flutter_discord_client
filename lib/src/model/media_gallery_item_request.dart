//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/unfurled_media_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_gallery_item_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaGalleryItemRequest {
  /// Returns a new [MediaGalleryItemRequest] instance.
  MediaGalleryItemRequest({

     this.description,

     this.spoiler,

    required  this.media,
  });

  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'spoiler',
    required: false,
    includeIfNull: false,
  )


  final bool? spoiler;



  @JsonKey(
    
    name: r'media',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaRequest media;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MediaGalleryItemRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            description,
            spoiler,
            media,
        ],
        [
            other.description,
            other.spoiler,
            other.media,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        description,
        spoiler,
        media,
    ],);

  factory MediaGalleryItemRequest.fromJson(Map<String, dynamic> json) => _$MediaGalleryItemRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MediaGalleryItemRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

