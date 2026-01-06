//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_embed_provider_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_author_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_image_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_field_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_footer_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_video_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_embed_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageEmbedResponse {
  /// Returns a new [MessageEmbedResponse] instance.
  MessageEmbedResponse({

    required  this.type,

     this.url,

     this.title,

     this.description,

     this.color,

     this.timestamp,

     this.fields,

     this.author,

     this.provider,

     this.image,

     this.thumbnail,

     this.video,

     this.footer,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final String type;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'color',
    required: false,
    includeIfNull: false,
  )


  final int? color;



  @JsonKey(
    
    name: r'timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? timestamp;



  @JsonKey(
    
    name: r'fields',
    required: false,
    includeIfNull: false,
  )


  final List<MessageEmbedFieldResponse>? fields;



  @JsonKey(
    
    name: r'author',
    required: false,
    includeIfNull: false,
  )


  final MessageEmbedAuthorResponse? author;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  final MessageEmbedProviderResponse? provider;



  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  final MessageEmbedImageResponse? image;



  @JsonKey(
    
    name: r'thumbnail',
    required: false,
    includeIfNull: false,
  )


  final MessageEmbedImageResponse? thumbnail;



  @JsonKey(
    
    name: r'video',
    required: false,
    includeIfNull: false,
  )


  final MessageEmbedVideoResponse? video;



  @JsonKey(
    
    name: r'footer',
    required: false,
    includeIfNull: false,
  )


  final MessageEmbedFooterResponse? footer;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageEmbedResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            url,
            title,
            description,
            color,
            timestamp,
            fields,
            author,
            provider,
            image,
            thumbnail,
            video,
            footer,
        ],
        [
            other.type,
            other.url,
            other.title,
            other.description,
            other.color,
            other.timestamp,
            other.fields,
            other.author,
            other.provider,
            other.image,
            other.thumbnail,
            other.video,
            other.footer,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        url,
        title,
        description,
        color,
        timestamp,
        fields,
        author,
        provider,
        image,
        thumbnail,
        video,
        footer,
    ],);

  factory MessageEmbedResponse.fromJson(Map<String, dynamic> json) => _$MessageEmbedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEmbedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

