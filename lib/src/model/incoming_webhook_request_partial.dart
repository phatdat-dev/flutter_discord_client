//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_attachment_request.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_allowed_mentions.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request_poll.dart';
import 'package:flutter_discord_client/src/model/rich_embed.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'incoming_webhook_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IncomingWebhookRequestPartial {
  /// Returns a new [IncomingWebhookRequestPartial] instance.
  IncomingWebhookRequestPartial({

     this.content,

     this.embeds,

     this.allowedMentions,

     this.components,

     this.attachments,

     this.poll,

     this.tts,

     this.flags,

     this.username,

     this.avatarUrl,

     this.threadName,

     this.appliedTags,
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



  @JsonKey(
    
    name: r'poll',
    required: false,
    includeIfNull: false,
  )


  final BaseCreateMessageCreateRequestPoll? poll;



  @JsonKey(
    
    name: r'tts',
    required: false,
    includeIfNull: false,
  )


  final bool? tts;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;



  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false,
  )


  final String? username;



  @JsonKey(
    
    name: r'avatar_url',
    required: false,
    includeIfNull: false,
  )


  final String? avatarUrl;



  @JsonKey(
    
    name: r'thread_name',
    required: false,
    includeIfNull: false,
  )


  final String? threadName;



  @JsonKey(
    
    name: r'applied_tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? appliedTags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is IncomingWebhookRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            content,
            embeds,
            allowedMentions,
            components,
            attachments,
            poll,
            tts,
            flags,
            username,
            avatarUrl,
            threadName,
            appliedTags,
        ],
        [
            other.content,
            other.embeds,
            other.allowedMentions,
            other.components,
            other.attachments,
            other.poll,
            other.tts,
            other.flags,
            other.username,
            other.avatarUrl,
            other.threadName,
            other.appliedTags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        content,
        embeds,
        allowedMentions,
        components,
        attachments,
        poll,
        tts,
        flags,
        username,
        avatarUrl,
        threadName,
        appliedTags,
    ],);

  factory IncomingWebhookRequestPartial.fromJson(Map<String, dynamic> json) => _$IncomingWebhookRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$IncomingWebhookRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

