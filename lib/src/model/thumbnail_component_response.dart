//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thumbnail_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThumbnailComponentResponse {
  /// Returns a new [ThumbnailComponentResponse] instance.
  ThumbnailComponentResponse({

    required  this.type,

    required  this.id,

    required  this.media,

     this.description,

    required  this.spoiler,
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
    
    name: r'media',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaResponse media;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'spoiler',
    required: true,
    includeIfNull: false,
  )


  final bool spoiler;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ThumbnailComponentResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            media,
            description,
            spoiler,
        ],
        [
            other.type,
            other.id,
            other.media,
            other.description,
            other.spoiler,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        media,
        description,
        spoiler,
    ],);

  factory ThumbnailComponentResponse.fromJson(Map<String, dynamic> json) => _$ThumbnailComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThumbnailComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

