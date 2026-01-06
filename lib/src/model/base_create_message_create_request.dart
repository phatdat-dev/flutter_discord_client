//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_attachment_request.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_allowed_mentions.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_shared_client_theme.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_confetti_potion.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_poll.dart';
import 'package:flutter_discord_client/src/model/rich_embed.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'base_create_message_create_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BaseCreateMessageCreateRequest {
  /// Returns a new [BaseCreateMessageCreateRequest] instance.
  BaseCreateMessageCreateRequest({

     this.content,

     this.embeds,

     this.allowedMentions,

     this.stickerIds,

     this.components,

     this.flags,

     this.attachments,

     this.poll,

     this.sharedClientTheme,

     this.confettiPotion,
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
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;



  @JsonKey(
    
    name: r'attachments',
    required: false,
    includeIfNull: false,
  )


  final List<MessageAttachmentRequest>? attachments;



  @JsonKey(
    
    name: r'poll',
    required: false,
    includeIfNull: false,
  )


  final BaseCreateMessageCreateRequestPoll? poll;



  @JsonKey(
    
    name: r'shared_client_theme',
    required: false,
    includeIfNull: false,
  )


  final BaseCreateMessageCreateRequestSharedClientTheme? sharedClientTheme;



  @JsonKey(
    
    name: r'confetti_potion',
    required: false,
    includeIfNull: false,
  )


  final BaseCreateMessageCreateRequestConfettiPotion? confettiPotion;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BaseCreateMessageCreateRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            content,
            embeds,
            allowedMentions,
            stickerIds,
            components,
            flags,
            attachments,
            poll,
            sharedClientTheme,
            confettiPotion,
        ],
        [
            other.content,
            other.embeds,
            other.allowedMentions,
            other.stickerIds,
            other.components,
            other.flags,
            other.attachments,
            other.poll,
            other.sharedClientTheme,
            other.confettiPotion,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        content,
        embeds,
        allowedMentions,
        stickerIds,
        components,
        flags,
        attachments,
        poll,
        sharedClientTheme,
        confettiPotion,
    ],);

  factory BaseCreateMessageCreateRequest.fromJson(Map<String, dynamic> json) => _$BaseCreateMessageCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BaseCreateMessageCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

