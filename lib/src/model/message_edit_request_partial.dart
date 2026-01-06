//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_attachment_request.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_allowed_mentions.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/rich_embed.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_edit_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageEditRequestPartial {
  /// Returns a new [MessageEditRequestPartial] instance.
  MessageEditRequestPartial({

     this.content,

     this.embeds,

     this.flags,

     this.allowedMentions,

     this.stickerIds,

     this.components,

     this.attachments,
  });

  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  final String? content;



  @JsonKey(
    
    name: r'embeds',
    required: false,
    includeIfNull: false,
  )


  final List<RichEmbed>? embeds;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;



  @JsonKey(
    
    name: r'allowed_mentions',
    required: false,
    includeIfNull: false,
  )


  final BaseCreateMessageCreateRequestAllowedMentions? allowedMentions;



  @JsonKey(
    
    name: r'sticker_ids',
    required: false,
    includeIfNull: false,
  )


  final List<String>? stickerIds;



  @JsonKey(
    
    name: r'components',
    required: false,
    includeIfNull: false,
  )


  final List<BaseCreateMessageCreateRequestComponentsInner>? components;



  @JsonKey(
    
    name: r'attachments',
    required: false,
    includeIfNull: false,
  )


  final List<MessageAttachmentRequest>? attachments;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageEditRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            content,
            embeds,
            flags,
            allowedMentions,
            stickerIds,
            components,
            attachments,
        ],
        [
            other.content,
            other.embeds,
            other.flags,
            other.allowedMentions,
            other.stickerIds,
            other.components,
            other.attachments,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        content,
        embeds,
        flags,
        allowedMentions,
        stickerIds,
        components,
        attachments,
    ],);

  factory MessageEditRequestPartial.fromJson(Map<String, dynamic> json) => _$MessageEditRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEditRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

