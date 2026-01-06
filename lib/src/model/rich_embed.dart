//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/rich_embed_author.dart';
import 'package:flutter_discord_client/src/model/rich_embed_thumbnail.dart';
import 'package:flutter_discord_client/src/model/rich_embed_field.dart';
import 'package:flutter_discord_client/src/model/rich_embed_image.dart';
import 'package:flutter_discord_client/src/model/rich_embed_video.dart';
import 'package:flutter_discord_client/src/model/rich_embed_provider.dart';
import 'package:flutter_discord_client/src/model/rich_embed_footer.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rich_embed.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RichEmbed {
  /// Returns a new [RichEmbed] instance.
  RichEmbed({

     this.type,

     this.url,

     this.title,

     this.color,

     this.timestamp,

     this.description,

     this.author,

     this.image,

     this.thumbnail,

     this.footer,

     this.fields,

     this.provider,

     this.video,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final String? type;



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



          // minimum: 0
          // maximum: 16777215
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
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'author',
    required: false,
    includeIfNull: false,
  )


  final RichEmbedAuthor? author;



  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  final RichEmbedImage? image;



  @JsonKey(
    
    name: r'thumbnail',
    required: false,
    includeIfNull: false,
  )


  final RichEmbedThumbnail? thumbnail;



  @JsonKey(
    
    name: r'footer',
    required: false,
    includeIfNull: false,
  )


  final RichEmbedFooter? footer;



  @JsonKey(
    
    name: r'fields',
    required: false,
    includeIfNull: false,
  )


  final List<RichEmbedField>? fields;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  final RichEmbedProvider? provider;



  @JsonKey(
    
    name: r'video',
    required: false,
    includeIfNull: false,
  )


  final RichEmbedVideo? video;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is RichEmbed &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            url,
            title,
            color,
            timestamp,
            description,
            author,
            image,
            thumbnail,
            footer,
            fields,
            provider,
            video,
        ],
        [
            other.type,
            other.url,
            other.title,
            other.color,
            other.timestamp,
            other.description,
            other.author,
            other.image,
            other.thumbnail,
            other.footer,
            other.fields,
            other.provider,
            other.video,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        url,
        title,
        color,
        timestamp,
        description,
        author,
        image,
        thumbnail,
        footer,
        fields,
        provider,
        video,
    ],);

  factory RichEmbed.fromJson(Map<String, dynamic> json) => _$RichEmbedFromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

