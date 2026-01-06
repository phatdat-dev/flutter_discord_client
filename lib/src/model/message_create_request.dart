//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_attachment_request.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_nonce.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_allowed_mentions.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_shared_client_theme.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_confetti_potion.dart';
import 'package:flutter_discord_client/src/model/message_create_request_message_reference.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_poll.dart';
import 'package:flutter_discord_client/src/model/rich_embed.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_create_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageCreateRequest {
  /// Returns a new [MessageCreateRequest] instance.
  MessageCreateRequest({

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

     this.messageReference,

     this.nonce,

     this.enforceNonce,

     this.tts,
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



  @JsonKey(
    
    name: r'message_reference',
    required: false,
    includeIfNull: false,
  )


  final MessageCreateRequestMessageReference? messageReference;



  @JsonKey(
    
    name: r'nonce',
    required: false,
    includeIfNull: false,
  )


  final BasicMessageResponseNonce? nonce;



  @JsonKey(
    
    name: r'enforce_nonce',
    required: false,
    includeIfNull: false,
  )


  final bool? enforceNonce;



  @JsonKey(
    
    name: r'tts',
    required: false,
    includeIfNull: false,
  )


  final bool? tts;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageCreateRequest &&
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
            messageReference,
            nonce,
            enforceNonce,
            tts,
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
            other.messageReference,
            other.nonce,
            other.enforceNonce,
            other.tts,
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
        messageReference,
        nonce,
        enforceNonce,
        tts,
    ],);

  factory MessageCreateRequest.fromJson(Map<String, dynamic> json) => _$MessageCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MessageCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

