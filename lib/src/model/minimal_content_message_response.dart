//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_sticker200_response.dart';
import 'package:flutter_discord_client/src/model/message_attachment_response.dart';
import 'package:flutter_discord_client/src/model/message_type.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_components_inner.dart';
import 'package:flutter_discord_client/src/model/message_sticker_item_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'minimal_content_message_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MinimalContentMessageResponse {
  /// Returns a new [MinimalContentMessageResponse] instance.
  MinimalContentMessageResponse({

    required  this.type,

    required  this.content,

    required  this.mentions,

    required  this.mentionRoles,

    required  this.attachments,

    required  this.embeds,

    required  this.timestamp,

     this.editedTimestamp,

    required  this.flags,

    required  this.components,

     this.stickers,

     this.stickerItems,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageType type;



  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;



  @JsonKey(
    
    name: r'mentions',
    required: true,
    includeIfNull: false,
  )


  final List<UserResponse> mentions;



  @JsonKey(
    
    name: r'mention_roles',
    required: true,
    includeIfNull: false,
  )


  final Set<String> mentionRoles;



  @JsonKey(
    
    name: r'attachments',
    required: true,
    includeIfNull: false,
  )


  final List<MessageAttachmentResponse> attachments;



  @JsonKey(
    
    name: r'embeds',
    required: true,
    includeIfNull: false,
  )


  final List<MessageEmbedResponse> embeds;



  @JsonKey(
    
    name: r'timestamp',
    required: true,
    includeIfNull: false,
  )


  final DateTime timestamp;



  @JsonKey(
    
    name: r'edited_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? editedTimestamp;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'components',
    required: true,
    includeIfNull: false,
  )


  final List<BasicMessageResponseComponentsInner> components;



  @JsonKey(
    
    name: r'stickers',
    required: false,
    includeIfNull: false,
  )


  final List<GetSticker200Response>? stickers;



  @JsonKey(
    
    name: r'sticker_items',
    required: false,
    includeIfNull: false,
  )


  final List<MessageStickerItemResponse>? stickerItems;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MinimalContentMessageResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            content,
            mentions,
            mentionRoles,
            attachments,
            embeds,
            timestamp,
            editedTimestamp,
            flags,
            components,
            stickers,
            stickerItems,
        ],
        [
            other.type,
            other.content,
            other.mentions,
            other.mentionRoles,
            other.attachments,
            other.embeds,
            other.timestamp,
            other.editedTimestamp,
            other.flags,
            other.components,
            other.stickers,
            other.stickerItems,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        content,
        mentions,
        mentionRoles,
        attachments,
        embeds,
        timestamp,
        editedTimestamp,
        flags,
        components,
        stickers,
        stickerItems,
    ],);

  factory MinimalContentMessageResponse.fromJson(Map<String, dynamic> json) => _$MinimalContentMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MinimalContentMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

