//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_interaction_response.dart';
import 'package:flutter_discord_client/src/model/message_call_response.dart';
import 'package:flutter_discord_client/src/model/message_type.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_interaction_metadata.dart';
import 'package:flutter_discord_client/src/model/message_reference_response.dart';
import 'package:flutter_discord_client/src/model/message_snapshot_response.dart';
import 'package:flutter_discord_client/src/model/message_sticker_item_response.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_shared_client_theme.dart';
import 'package:flutter_discord_client/src/model/get_sticker200_response.dart';
import 'package:flutter_discord_client/src/model/message_attachment_response.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_nonce.dart';
import 'package:flutter_discord_client/src/model/resolved_objects_response.dart';
import 'package:flutter_discord_client/src/model/basic_application_response.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_components_inner.dart';
import 'package:flutter_discord_client/src/model/poll_response.dart';
import 'package:flutter_discord_client/src/model/basic_message_response_mention_channels_inner.dart';
import 'package:flutter_discord_client/src/model/message_role_subscription_data_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/message_embed_response.dart';
import 'package:flutter_discord_client/src/model/purchase_notification_response.dart';
import 'package:flutter_discord_client/src/model/thread_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'basic_message_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BasicMessageResponse {
  /// Returns a new [BasicMessageResponse] instance.
  BasicMessageResponse({

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

    required  this.id,

    required  this.channelId,

    required  this.author,

    required  this.pinned,

    required  this.mentionEveryone,

    required  this.tts,

     this.call,

     this.activity,

     this.application,

     this.applicationId,

     this.interaction,

     this.nonce,

     this.webhookId,

     this.messageReference,

     this.thread,

     this.mentionChannels,

     this.roleSubscriptionData,

     this.purchaseNotification,

     this.position,

     this.resolved,

     this.poll,

     this.sharedClientTheme,

     this.interactionMetadata,

     this.messageSnapshots,
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



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'author',
    required: true,
    includeIfNull: false,
  )


  final UserResponse author;



  @JsonKey(
    
    name: r'pinned',
    required: true,
    includeIfNull: false,
  )


  final bool pinned;



  @JsonKey(
    
    name: r'mention_everyone',
    required: true,
    includeIfNull: false,
  )


  final bool mentionEveryone;



  @JsonKey(
    
    name: r'tts',
    required: true,
    includeIfNull: false,
  )


  final bool tts;



  @JsonKey(
    
    name: r'call',
    required: false,
    includeIfNull: false,
  )


  final MessageCallResponse? call;



  @JsonKey(
    
    name: r'activity',
    required: false,
    includeIfNull: false,
  )


  final Object? activity;



  @JsonKey(
    
    name: r'application',
    required: false,
    includeIfNull: false,
  )


  final BasicApplicationResponse? application;



  @JsonKey(
    
    name: r'application_id',
    required: false,
    includeIfNull: false,
  )


  final String? applicationId;



  @JsonKey(
    
    name: r'interaction',
    required: false,
    includeIfNull: false,
  )


  final MessageInteractionResponse? interaction;



  @JsonKey(
    
    name: r'nonce',
    required: false,
    includeIfNull: false,
  )


  final BasicMessageResponseNonce? nonce;



  @JsonKey(
    
    name: r'webhook_id',
    required: false,
    includeIfNull: false,
  )


  final String? webhookId;



  @JsonKey(
    
    name: r'message_reference',
    required: false,
    includeIfNull: false,
  )


  final MessageReferenceResponse? messageReference;



  @JsonKey(
    
    name: r'thread',
    required: false,
    includeIfNull: false,
  )


  final ThreadResponse? thread;



  @JsonKey(
    
    name: r'mention_channels',
    required: false,
    includeIfNull: false,
  )


  final List<BasicMessageResponseMentionChannelsInner>? mentionChannels;



  @JsonKey(
    
    name: r'role_subscription_data',
    required: false,
    includeIfNull: false,
  )


  final MessageRoleSubscriptionDataResponse? roleSubscriptionData;



  @JsonKey(
    
    name: r'purchase_notification',
    required: false,
    includeIfNull: false,
  )


  final PurchaseNotificationResponse? purchaseNotification;



  @JsonKey(
    
    name: r'position',
    required: false,
    includeIfNull: false,
  )


  final int? position;



  @JsonKey(
    
    name: r'resolved',
    required: false,
    includeIfNull: false,
  )


  final ResolvedObjectsResponse? resolved;



  @JsonKey(
    
    name: r'poll',
    required: false,
    includeIfNull: false,
  )


  final PollResponse? poll;



  @JsonKey(
    
    name: r'shared_client_theme',
    required: false,
    includeIfNull: false,
  )


  final BasicMessageResponseSharedClientTheme? sharedClientTheme;



  @JsonKey(
    
    name: r'interaction_metadata',
    required: false,
    includeIfNull: false,
  )


  final BasicMessageResponseInteractionMetadata? interactionMetadata;



  @JsonKey(
    
    name: r'message_snapshots',
    required: false,
    includeIfNull: false,
  )


  final List<MessageSnapshotResponse>? messageSnapshots;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BasicMessageResponse &&
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
            id,
            channelId,
            author,
            pinned,
            mentionEveryone,
            tts,
            call,
            activity,
            application,
            applicationId,
            interaction,
            nonce,
            webhookId,
            messageReference,
            thread,
            mentionChannels,
            roleSubscriptionData,
            purchaseNotification,
            position,
            resolved,
            poll,
            sharedClientTheme,
            interactionMetadata,
            messageSnapshots,
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
            other.id,
            other.channelId,
            other.author,
            other.pinned,
            other.mentionEveryone,
            other.tts,
            other.call,
            other.activity,
            other.application,
            other.applicationId,
            other.interaction,
            other.nonce,
            other.webhookId,
            other.messageReference,
            other.thread,
            other.mentionChannels,
            other.roleSubscriptionData,
            other.purchaseNotification,
            other.position,
            other.resolved,
            other.poll,
            other.sharedClientTheme,
            other.interactionMetadata,
            other.messageSnapshots,
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
        id,
        channelId,
        author,
        pinned,
        mentionEveryone,
        tts,
        call,
        activity,
        application,
        applicationId,
        interaction,
        nonce,
        webhookId,
        messageReference,
        thread,
        mentionChannels,
        roleSubscriptionData,
        purchaseNotification,
        position,
        resolved,
        poll,
        sharedClientTheme,
        interactionMetadata,
        messageSnapshots,
    ],);

  factory BasicMessageResponse.fromJson(Map<String, dynamic> json) => _$BasicMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BasicMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

