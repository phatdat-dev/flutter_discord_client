//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/webhook_slack_embed_field.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'webhook_slack_embed.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookSlackEmbed {
  /// Returns a new [WebhookSlackEmbed] instance.
  WebhookSlackEmbed({

     this.title,

     this.titleLink,

     this.text,

     this.color,

     this.ts,

     this.pretext,

     this.footer,

     this.footerIcon,

     this.authorName,

     this.authorLink,

     this.authorIcon,

     this.imageUrl,

     this.thumbUrl,

     this.fields,
  });

  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



  @JsonKey(
    
    name: r'title_link',
    required: false,
    includeIfNull: false,
  )


  final String? titleLink;



  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false,
  )


  final String? text;



  @JsonKey(
    
    name: r'color',
    required: false,
    includeIfNull: false,
  )


  final String? color;



  @JsonKey(
    
    name: r'ts',
    required: false,
    includeIfNull: false,
  )


  final int? ts;



  @JsonKey(
    
    name: r'pretext',
    required: false,
    includeIfNull: false,
  )


  final String? pretext;



  @JsonKey(
    
    name: r'footer',
    required: false,
    includeIfNull: false,
  )


  final String? footer;



  @JsonKey(
    
    name: r'footer_icon',
    required: false,
    includeIfNull: false,
  )


  final String? footerIcon;



  @JsonKey(
    
    name: r'author_name',
    required: false,
    includeIfNull: false,
  )


  final String? authorName;



  @JsonKey(
    
    name: r'author_link',
    required: false,
    includeIfNull: false,
  )


  final String? authorLink;



  @JsonKey(
    
    name: r'author_icon',
    required: false,
    includeIfNull: false,
  )


  final String? authorIcon;



  @JsonKey(
    
    name: r'image_url',
    required: false,
    includeIfNull: false,
  )


  final String? imageUrl;



  @JsonKey(
    
    name: r'thumb_url',
    required: false,
    includeIfNull: false,
  )


  final String? thumbUrl;



  @JsonKey(
    
    name: r'fields',
    required: false,
    includeIfNull: false,
  )


  final List<WebhookSlackEmbedField>? fields;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WebhookSlackEmbed &&
      runtimeType == other.runtimeType &&
      equals(
        [
            title,
            titleLink,
            text,
            color,
            ts,
            pretext,
            footer,
            footerIcon,
            authorName,
            authorLink,
            authorIcon,
            imageUrl,
            thumbUrl,
            fields,
        ],
        [
            other.title,
            other.titleLink,
            other.text,
            other.color,
            other.ts,
            other.pretext,
            other.footer,
            other.footerIcon,
            other.authorName,
            other.authorLink,
            other.authorIcon,
            other.imageUrl,
            other.thumbUrl,
            other.fields,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        title,
        titleLink,
        text,
        color,
        ts,
        pretext,
        footer,
        footerIcon,
        authorName,
        authorLink,
        authorIcon,
        imageUrl,
        thumbUrl,
        fields,
    ],);

  factory WebhookSlackEmbed.fromJson(Map<String, dynamic> json) => _$WebhookSlackEmbedFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookSlackEmbedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

