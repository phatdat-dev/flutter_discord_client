//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thumbnail_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThumbnailComponentForMessageRequest {
  /// Returns a new [ThumbnailComponentForMessageRequest] instance.
  ThumbnailComponentForMessageRequest({

    required  this.type,

     this.id,

     this.description,

     this.spoiler,

    required  this.media,
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
      other is ThumbnailComponentForMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            description,
            spoiler,
            media,
        ],
        [
            other.type,
            other.id,
            other.description,
            other.spoiler,
            other.media,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        description,
        spoiler,
        media,
    ],);

  factory ThumbnailComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$ThumbnailComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ThumbnailComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

