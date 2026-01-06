// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response_referenced_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageResponseReferencedMessageCWProxy {
  MessageResponseReferencedMessage type(MessageType type);

  MessageResponseReferencedMessage content(String content);

  MessageResponseReferencedMessage mentions(List<UserResponse> mentions);

  MessageResponseReferencedMessage mentionRoles(Set<String> mentionRoles);

  MessageResponseReferencedMessage attachments(
    List<MessageAttachmentResponse> attachments,
  );

  MessageResponseReferencedMessage embeds(List<MessageEmbedResponse> embeds);

  MessageResponseReferencedMessage timestamp(DateTime timestamp);

  MessageResponseReferencedMessage editedTimestamp(DateTime? editedTimestamp);

  MessageResponseReferencedMessage flags(int flags);

  MessageResponseReferencedMessage components(
    List<BasicMessageResponseComponentsInner> components,
  );

  MessageResponseReferencedMessage stickers(
    List<GetSticker200Response>? stickers,
  );

  MessageResponseReferencedMessage stickerItems(
    List<MessageStickerItemResponse>? stickerItems,
  );

  MessageResponseReferencedMessage id(String id);

  MessageResponseReferencedMessage channelId(String channelId);

  MessageResponseReferencedMessage author(UserResponse author);

  MessageResponseReferencedMessage pinned(bool pinned);

  MessageResponseReferencedMessage mentionEveryone(bool mentionEveryone);

  MessageResponseReferencedMessage tts(bool tts);

  MessageResponseReferencedMessage call(MessageCallResponse? call);

  MessageResponseReferencedMessage activity(Object? activity);

  MessageResponseReferencedMessage application(
    BasicApplicationResponse? application,
  );

  MessageResponseReferencedMessage applicationId(String? applicationId);

  MessageResponseReferencedMessage interaction(
    MessageInteractionResponse? interaction,
  );

  MessageResponseReferencedMessage nonce(BasicMessageResponseNonce? nonce);

  MessageResponseReferencedMessage webhookId(String? webhookId);

  MessageResponseReferencedMessage messageReference(
    MessageReferenceResponse? messageReference,
  );

  MessageResponseReferencedMessage thread(ThreadResponse? thread);

  MessageResponseReferencedMessage mentionChannels(
    List<BasicMessageResponseMentionChannelsInner>? mentionChannels,
  );

  MessageResponseReferencedMessage roleSubscriptionData(
    MessageRoleSubscriptionDataResponse? roleSubscriptionData,
  );

  MessageResponseReferencedMessage purchaseNotification(
    PurchaseNotificationResponse? purchaseNotification,
  );

  MessageResponseReferencedMessage position(int? position);

  MessageResponseReferencedMessage resolved(ResolvedObjectsResponse? resolved);

  MessageResponseReferencedMessage poll(PollResponse? poll);

  MessageResponseReferencedMessage sharedClientTheme(
    BasicMessageResponseSharedClientTheme? sharedClientTheme,
  );

  MessageResponseReferencedMessage interactionMetadata(
    BasicMessageResponseInteractionMetadata? interactionMetadata,
  );

  MessageResponseReferencedMessage messageSnapshots(
    List<MessageSnapshotResponse>? messageSnapshots,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageResponseReferencedMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageResponseReferencedMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageResponseReferencedMessage call({
    MessageType type,
    String content,
    List<UserResponse> mentions,
    Set<String> mentionRoles,
    List<MessageAttachmentResponse> attachments,
    List<MessageEmbedResponse> embeds,
    DateTime timestamp,
    DateTime? editedTimestamp,
    int flags,
    List<BasicMessageResponseComponentsInner> components,
    List<GetSticker200Response>? stickers,
    List<MessageStickerItemResponse>? stickerItems,
    String id,
    String channelId,
    UserResponse author,
    bool pinned,
    bool mentionEveryone,
    bool tts,
    MessageCallResponse? call,
    Object? activity,
    BasicApplicationResponse? application,
    String? applicationId,
    MessageInteractionResponse? interaction,
    BasicMessageResponseNonce? nonce,
    String? webhookId,
    MessageReferenceResponse? messageReference,
    ThreadResponse? thread,
    List<BasicMessageResponseMentionChannelsInner>? mentionChannels,
    MessageRoleSubscriptionDataResponse? roleSubscriptionData,
    PurchaseNotificationResponse? purchaseNotification,
    int? position,
    ResolvedObjectsResponse? resolved,
    PollResponse? poll,
    BasicMessageResponseSharedClientTheme? sharedClientTheme,
    BasicMessageResponseInteractionMetadata? interactionMetadata,
    List<MessageSnapshotResponse>? messageSnapshots,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageResponseReferencedMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageResponseReferencedMessage.copyWith.fieldName(...)`
class _$MessageResponseReferencedMessageCWProxyImpl
    implements _$MessageResponseReferencedMessageCWProxy {
  const _$MessageResponseReferencedMessageCWProxyImpl(this._value);

  final MessageResponseReferencedMessage _value;

  @override
  MessageResponseReferencedMessage type(MessageType type) => this(type: type);

  @override
  MessageResponseReferencedMessage content(String content) =>
      this(content: content);

  @override
  MessageResponseReferencedMessage mentions(List<UserResponse> mentions) =>
      this(mentions: mentions);

  @override
  MessageResponseReferencedMessage mentionRoles(Set<String> mentionRoles) =>
      this(mentionRoles: mentionRoles);

  @override
  MessageResponseReferencedMessage attachments(
    List<MessageAttachmentResponse> attachments,
  ) => this(attachments: attachments);

  @override
  MessageResponseReferencedMessage embeds(List<MessageEmbedResponse> embeds) =>
      this(embeds: embeds);

  @override
  MessageResponseReferencedMessage timestamp(DateTime timestamp) =>
      this(timestamp: timestamp);

  @override
  MessageResponseReferencedMessage editedTimestamp(DateTime? editedTimestamp) =>
      this(editedTimestamp: editedTimestamp);

  @override
  MessageResponseReferencedMessage flags(int flags) => this(flags: flags);

  @override
  MessageResponseReferencedMessage components(
    List<BasicMessageResponseComponentsInner> components,
  ) => this(components: components);

  @override
  MessageResponseReferencedMessage stickers(
    List<GetSticker200Response>? stickers,
  ) => this(stickers: stickers);

  @override
  MessageResponseReferencedMessage stickerItems(
    List<MessageStickerItemResponse>? stickerItems,
  ) => this(stickerItems: stickerItems);

  @override
  MessageResponseReferencedMessage id(String id) => this(id: id);

  @override
  MessageResponseReferencedMessage channelId(String channelId) =>
      this(channelId: channelId);

  @override
  MessageResponseReferencedMessage author(UserResponse author) =>
      this(author: author);

  @override
  MessageResponseReferencedMessage pinned(bool pinned) => this(pinned: pinned);

  @override
  MessageResponseReferencedMessage mentionEveryone(bool mentionEveryone) =>
      this(mentionEveryone: mentionEveryone);

  @override
  MessageResponseReferencedMessage tts(bool tts) => this(tts: tts);

  @override
  MessageResponseReferencedMessage call(MessageCallResponse? call) =>
      this(call: call);

  @override
  MessageResponseReferencedMessage activity(Object? activity) =>
      this(activity: activity);

  @override
  MessageResponseReferencedMessage application(
    BasicApplicationResponse? application,
  ) => this(application: application);

  @override
  MessageResponseReferencedMessage applicationId(String? applicationId) =>
      this(applicationId: applicationId);

  @override
  MessageResponseReferencedMessage interaction(
    MessageInteractionResponse? interaction,
  ) => this(interaction: interaction);

  @override
  MessageResponseReferencedMessage nonce(BasicMessageResponseNonce? nonce) =>
      this(nonce: nonce);

  @override
  MessageResponseReferencedMessage webhookId(String? webhookId) =>
      this(webhookId: webhookId);

  @override
  MessageResponseReferencedMessage messageReference(
    MessageReferenceResponse? messageReference,
  ) => this(messageReference: messageReference);

  @override
  MessageResponseReferencedMessage thread(ThreadResponse? thread) =>
      this(thread: thread);

  @override
  MessageResponseReferencedMessage mentionChannels(
    List<BasicMessageResponseMentionChannelsInner>? mentionChannels,
  ) => this(mentionChannels: mentionChannels);

  @override
  MessageResponseReferencedMessage roleSubscriptionData(
    MessageRoleSubscriptionDataResponse? roleSubscriptionData,
  ) => this(roleSubscriptionData: roleSubscriptionData);

  @override
  MessageResponseReferencedMessage purchaseNotification(
    PurchaseNotificationResponse? purchaseNotification,
  ) => this(purchaseNotification: purchaseNotification);

  @override
  MessageResponseReferencedMessage position(int? position) =>
      this(position: position);

  @override
  MessageResponseReferencedMessage resolved(
    ResolvedObjectsResponse? resolved,
  ) => this(resolved: resolved);

  @override
  MessageResponseReferencedMessage poll(PollResponse? poll) => this(poll: poll);

  @override
  MessageResponseReferencedMessage sharedClientTheme(
    BasicMessageResponseSharedClientTheme? sharedClientTheme,
  ) => this(sharedClientTheme: sharedClientTheme);

  @override
  MessageResponseReferencedMessage interactionMetadata(
    BasicMessageResponseInteractionMetadata? interactionMetadata,
  ) => this(interactionMetadata: interactionMetadata);

  @override
  MessageResponseReferencedMessage messageSnapshots(
    List<MessageSnapshotResponse>? messageSnapshots,
  ) => this(messageSnapshots: messageSnapshots);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageResponseReferencedMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageResponseReferencedMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageResponseReferencedMessage call({
    Object? type = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? mentions = const $CopyWithPlaceholder(),
    Object? mentionRoles = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? editedTimestamp = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? stickers = const $CopyWithPlaceholder(),
    Object? stickerItems = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
    Object? pinned = const $CopyWithPlaceholder(),
    Object? mentionEveryone = const $CopyWithPlaceholder(),
    Object? tts = const $CopyWithPlaceholder(),
    Object? call = const $CopyWithPlaceholder(),
    Object? activity = const $CopyWithPlaceholder(),
    Object? application = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? interaction = const $CopyWithPlaceholder(),
    Object? nonce = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
    Object? messageReference = const $CopyWithPlaceholder(),
    Object? thread = const $CopyWithPlaceholder(),
    Object? mentionChannels = const $CopyWithPlaceholder(),
    Object? roleSubscriptionData = const $CopyWithPlaceholder(),
    Object? purchaseNotification = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? resolved = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? sharedClientTheme = const $CopyWithPlaceholder(),
    Object? interactionMetadata = const $CopyWithPlaceholder(),
    Object? messageSnapshots = const $CopyWithPlaceholder(),
  }) {
    return MessageResponseReferencedMessage(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageType,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      mentions: mentions == const $CopyWithPlaceholder()
          ? _value.mentions
          // ignore: cast_nullable_to_non_nullable
          : mentions as List<UserResponse>,
      mentionRoles: mentionRoles == const $CopyWithPlaceholder()
          ? _value.mentionRoles
          // ignore: cast_nullable_to_non_nullable
          : mentionRoles as Set<String>,
      attachments: attachments == const $CopyWithPlaceholder()
          ? _value.attachments
          // ignore: cast_nullable_to_non_nullable
          : attachments as List<MessageAttachmentResponse>,
      embeds: embeds == const $CopyWithPlaceholder()
          ? _value.embeds
          // ignore: cast_nullable_to_non_nullable
          : embeds as List<MessageEmbedResponse>,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as DateTime,
      editedTimestamp: editedTimestamp == const $CopyWithPlaceholder()
          ? _value.editedTimestamp
          // ignore: cast_nullable_to_non_nullable
          : editedTimestamp as DateTime?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<BasicMessageResponseComponentsInner>,
      stickers: stickers == const $CopyWithPlaceholder()
          ? _value.stickers
          // ignore: cast_nullable_to_non_nullable
          : stickers as List<GetSticker200Response>?,
      stickerItems: stickerItems == const $CopyWithPlaceholder()
          ? _value.stickerItems
          // ignore: cast_nullable_to_non_nullable
          : stickerItems as List<MessageStickerItemResponse>?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      author: author == const $CopyWithPlaceholder()
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as UserResponse,
      pinned: pinned == const $CopyWithPlaceholder()
          ? _value.pinned
          // ignore: cast_nullable_to_non_nullable
          : pinned as bool,
      mentionEveryone: mentionEveryone == const $CopyWithPlaceholder()
          ? _value.mentionEveryone
          // ignore: cast_nullable_to_non_nullable
          : mentionEveryone as bool,
      tts: tts == const $CopyWithPlaceholder()
          ? _value.tts
          // ignore: cast_nullable_to_non_nullable
          : tts as bool,
      call: call == const $CopyWithPlaceholder()
          ? _value.call
          // ignore: cast_nullable_to_non_nullable
          : call as MessageCallResponse?,
      activity: activity == const $CopyWithPlaceholder()
          ? _value.activity
          // ignore: cast_nullable_to_non_nullable
          : activity as Object?,
      application: application == const $CopyWithPlaceholder()
          ? _value.application
          // ignore: cast_nullable_to_non_nullable
          : application as BasicApplicationResponse?,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String?,
      interaction: interaction == const $CopyWithPlaceholder()
          ? _value.interaction
          // ignore: cast_nullable_to_non_nullable
          : interaction as MessageInteractionResponse?,
      nonce: nonce == const $CopyWithPlaceholder()
          ? _value.nonce
          // ignore: cast_nullable_to_non_nullable
          : nonce as BasicMessageResponseNonce?,
      webhookId: webhookId == const $CopyWithPlaceholder()
          ? _value.webhookId
          // ignore: cast_nullable_to_non_nullable
          : webhookId as String?,
      messageReference: messageReference == const $CopyWithPlaceholder()
          ? _value.messageReference
          // ignore: cast_nullable_to_non_nullable
          : messageReference as MessageReferenceResponse?,
      thread: thread == const $CopyWithPlaceholder()
          ? _value.thread
          // ignore: cast_nullable_to_non_nullable
          : thread as ThreadResponse?,
      mentionChannels: mentionChannels == const $CopyWithPlaceholder()
          ? _value.mentionChannels
          // ignore: cast_nullable_to_non_nullable
          : mentionChannels as List<BasicMessageResponseMentionChannelsInner>?,
      roleSubscriptionData: roleSubscriptionData == const $CopyWithPlaceholder()
          ? _value.roleSubscriptionData
          // ignore: cast_nullable_to_non_nullable
          : roleSubscriptionData as MessageRoleSubscriptionDataResponse?,
      purchaseNotification: purchaseNotification == const $CopyWithPlaceholder()
          ? _value.purchaseNotification
          // ignore: cast_nullable_to_non_nullable
          : purchaseNotification as PurchaseNotificationResponse?,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int?,
      resolved: resolved == const $CopyWithPlaceholder()
          ? _value.resolved
          // ignore: cast_nullable_to_non_nullable
          : resolved as ResolvedObjectsResponse?,
      poll: poll == const $CopyWithPlaceholder()
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as PollResponse?,
      sharedClientTheme: sharedClientTheme == const $CopyWithPlaceholder()
          ? _value.sharedClientTheme
          // ignore: cast_nullable_to_non_nullable
          : sharedClientTheme as BasicMessageResponseSharedClientTheme?,
      interactionMetadata: interactionMetadata == const $CopyWithPlaceholder()
          ? _value.interactionMetadata
          // ignore: cast_nullable_to_non_nullable
          : interactionMetadata as BasicMessageResponseInteractionMetadata?,
      messageSnapshots: messageSnapshots == const $CopyWithPlaceholder()
          ? _value.messageSnapshots
          // ignore: cast_nullable_to_non_nullable
          : messageSnapshots as List<MessageSnapshotResponse>?,
    );
  }
}

extension $MessageResponseReferencedMessageCopyWith
    on MessageResponseReferencedMessage {
  /// Returns a callable class that can be used as follows: `instanceOfMessageResponseReferencedMessage.copyWith(...)` or like so:`instanceOfMessageResponseReferencedMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageResponseReferencedMessageCWProxy get copyWith =>
      _$MessageResponseReferencedMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageResponseReferencedMessage _$MessageResponseReferencedMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageResponseReferencedMessage',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'type',
        'content',
        'mentions',
        'mention_roles',
        'attachments',
        'embeds',
        'timestamp',
        'flags',
        'components',
        'id',
        'channel_id',
        'author',
        'pinned',
        'mention_everyone',
        'tts',
      ],
    );
    final val = MessageResponseReferencedMessage(
      type: $checkedConvert(
        'type',
        (v) => MessageType.fromJson(v as Map<String, dynamic>),
      ),
      content: $checkedConvert('content', (v) => v as String),
      mentions: $checkedConvert(
        'mentions',
        (v) => (v as List<dynamic>)
            .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      mentionRoles: $checkedConvert(
        'mention_roles',
        (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
      ),
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  MessageAttachmentResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      embeds: $checkedConvert(
        'embeds',
        (v) => (v as List<dynamic>)
            .map(
              (e) => MessageEmbedResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      timestamp: $checkedConvert(
        'timestamp',
        (v) => DateTime.parse(v as String),
      ),
      editedTimestamp: $checkedConvert(
        'edited_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      components: $checkedConvert(
        'components',
        (v) => (v as List<dynamic>)
            .map(
              (e) => BasicMessageResponseComponentsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      stickers: $checkedConvert(
        'stickers',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GetSticker200Response.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      stickerItems: $checkedConvert(
        'sticker_items',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageStickerItemResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      author: $checkedConvert(
        'author',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      pinned: $checkedConvert('pinned', (v) => v as bool),
      mentionEveryone: $checkedConvert('mention_everyone', (v) => v as bool),
      tts: $checkedConvert('tts', (v) => v as bool),
      call: $checkedConvert(
        'call',
        (v) => v == null
            ? null
            : MessageCallResponse.fromJson(v as Map<String, dynamic>),
      ),
      activity: $checkedConvert('activity', (v) => v),
      application: $checkedConvert(
        'application',
        (v) => v == null
            ? null
            : BasicApplicationResponse.fromJson(v as Map<String, dynamic>),
      ),
      applicationId: $checkedConvert('application_id', (v) => v as String?),
      interaction: $checkedConvert(
        'interaction',
        (v) => v == null
            ? null
            : MessageInteractionResponse.fromJson(v as Map<String, dynamic>),
      ),
      nonce: $checkedConvert(
        'nonce',
        (v) => v == null
            ? null
            : BasicMessageResponseNonce.fromJson(v as Map<String, dynamic>),
      ),
      webhookId: $checkedConvert('webhook_id', (v) => v as String?),
      messageReference: $checkedConvert(
        'message_reference',
        (v) => v == null
            ? null
            : MessageReferenceResponse.fromJson(v as Map<String, dynamic>),
      ),
      thread: $checkedConvert(
        'thread',
        (v) => v == null
            ? null
            : ThreadResponse.fromJson(v as Map<String, dynamic>),
      ),
      mentionChannels: $checkedConvert(
        'mention_channels',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => BasicMessageResponseMentionChannelsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      roleSubscriptionData: $checkedConvert(
        'role_subscription_data',
        (v) => v == null
            ? null
            : MessageRoleSubscriptionDataResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      purchaseNotification: $checkedConvert(
        'purchase_notification',
        (v) => v == null
            ? null
            : PurchaseNotificationResponse.fromJson(v as Map<String, dynamic>),
      ),
      position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
      resolved: $checkedConvert(
        'resolved',
        (v) => v == null
            ? null
            : ResolvedObjectsResponse.fromJson(v as Map<String, dynamic>),
      ),
      poll: $checkedConvert(
        'poll',
        (v) =>
            v == null ? null : PollResponse.fromJson(v as Map<String, dynamic>),
      ),
      sharedClientTheme: $checkedConvert(
        'shared_client_theme',
        (v) => v == null
            ? null
            : BasicMessageResponseSharedClientTheme.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      interactionMetadata: $checkedConvert(
        'interaction_metadata',
        (v) => v == null
            ? null
            : BasicMessageResponseInteractionMetadata.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      messageSnapshots: $checkedConvert(
        'message_snapshots',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  MessageSnapshotResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'mentionRoles': 'mention_roles',
    'editedTimestamp': 'edited_timestamp',
    'stickerItems': 'sticker_items',
    'channelId': 'channel_id',
    'mentionEveryone': 'mention_everyone',
    'applicationId': 'application_id',
    'webhookId': 'webhook_id',
    'messageReference': 'message_reference',
    'mentionChannels': 'mention_channels',
    'roleSubscriptionData': 'role_subscription_data',
    'purchaseNotification': 'purchase_notification',
    'sharedClientTheme': 'shared_client_theme',
    'interactionMetadata': 'interaction_metadata',
    'messageSnapshots': 'message_snapshots',
  },
);

Map<String, dynamic> _$MessageResponseReferencedMessageToJson(
  MessageResponseReferencedMessage instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'content': instance.content,
  'mentions': instance.mentions.map((e) => e.toJson()).toList(),
  'mention_roles': instance.mentionRoles.toList(),
  'attachments': instance.attachments.map((e) => e.toJson()).toList(),
  'embeds': instance.embeds.map((e) => e.toJson()).toList(),
  'timestamp': instance.timestamp.toIso8601String(),
  'edited_timestamp': ?instance.editedTimestamp?.toIso8601String(),
  'flags': instance.flags,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'stickers': ?instance.stickers?.map((e) => e.toJson()).toList(),
  'sticker_items': ?instance.stickerItems?.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'channel_id': instance.channelId,
  'author': instance.author.toJson(),
  'pinned': instance.pinned,
  'mention_everyone': instance.mentionEveryone,
  'tts': instance.tts,
  'call': ?instance.call?.toJson(),
  'activity': ?instance.activity,
  'application': ?instance.application?.toJson(),
  'application_id': ?instance.applicationId,
  'interaction': ?instance.interaction?.toJson(),
  'nonce': ?instance.nonce?.toJson(),
  'webhook_id': ?instance.webhookId,
  'message_reference': ?instance.messageReference?.toJson(),
  'thread': ?instance.thread?.toJson(),
  'mention_channels': ?instance.mentionChannels
      ?.map((e) => e.toJson())
      .toList(),
  'role_subscription_data': ?instance.roleSubscriptionData?.toJson(),
  'purchase_notification': ?instance.purchaseNotification?.toJson(),
  'position': ?instance.position,
  'resolved': ?instance.resolved?.toJson(),
  'poll': ?instance.poll?.toJson(),
  'shared_client_theme': ?instance.sharedClientTheme?.toJson(),
  'interaction_metadata': ?instance.interactionMetadata?.toJson(),
  'message_snapshots': ?instance.messageSnapshots
      ?.map((e) => e.toJson())
      .toList(),
};
