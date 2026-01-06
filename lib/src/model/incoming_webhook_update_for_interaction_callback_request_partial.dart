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

part 'incoming_webhook_update_for_interaction_callback_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IncomingWebhookUpdateForInteractionCallbackRequestPartial {
  /// Returns a new [IncomingWebhookUpdateForInteractionCallbackRequestPartial] instance.
  IncomingWebhookUpdateForInteractionCallbackRequestPartial({

     this.content,

     this.embeds,

     this.allowedMentions,

     this.components,

     this.attachments,

     this.flags,
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
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is IncomingWebhookUpdateForInteractionCallbackRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            content,
            embeds,
            allowedMentions,
            components,
            attachments,
            flags,
        ],
        [
            other.content,
            other.embeds,
            other.allowedMentions,
            other.components,
            other.attachments,
            other.flags,
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
        flags,
    ],);

  factory IncomingWebhookUpdateForInteractionCallbackRequestPartial.fromJson(Map<String, dynamic> json) => _$IncomingWebhookUpdateForInteractionCallbackRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$IncomingWebhookUpdateForInteractionCallbackRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

