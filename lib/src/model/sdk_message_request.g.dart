// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SDKMessageRequestCWProxy {
  SDKMessageRequest content(String? content);

  SDKMessageRequest embeds(List<RichEmbed>? embeds);

  SDKMessageRequest allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  SDKMessageRequest stickerIds(List<String>? stickerIds);

  SDKMessageRequest components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  SDKMessageRequest flags(int? flags);

  SDKMessageRequest attachments(List<MessageAttachmentRequest>? attachments);

  SDKMessageRequest poll(BaseCreateMessageCreateRequestPoll? poll);

  SDKMessageRequest sharedClientTheme(
    BaseCreateMessageCreateRequestSharedClientTheme? sharedClientTheme,
  );

  SDKMessageRequest confettiPotion(
    BaseCreateMessageCreateRequestConfettiPotion? confettiPotion,
  );

  SDKMessageRequest messageReference(
    MessageCreateRequestMessageReference? messageReference,
  );

  SDKMessageRequest nonce(BasicMessageResponseNonce? nonce);

  SDKMessageRequest enforceNonce(bool? enforceNonce);

  SDKMessageRequest tts(bool? tts);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SDKMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SDKMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SDKMessageRequest call({
    String? content,
    List<RichEmbed>? embeds,
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
    List<String>? stickerIds,
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
    int? flags,
    List<MessageAttachmentRequest>? attachments,
    BaseCreateMessageCreateRequestPoll? poll,
    BaseCreateMessageCreateRequestSharedClientTheme? sharedClientTheme,
    BaseCreateMessageCreateRequestConfettiPotion? confettiPotion,
    MessageCreateRequestMessageReference? messageReference,
    BasicMessageResponseNonce? nonce,
    bool? enforceNonce,
    bool? tts,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSDKMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSDKMessageRequest.copyWith.fieldName(...)`
class _$SDKMessageRequestCWProxyImpl implements _$SDKMessageRequestCWProxy {
  const _$SDKMessageRequestCWProxyImpl(this._value);

  final SDKMessageRequest _value;

  @override
  SDKMessageRequest content(String? content) => this(content: content);

  @override
  SDKMessageRequest embeds(List<RichEmbed>? embeds) => this(embeds: embeds);

  @override
  SDKMessageRequest allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  SDKMessageRequest stickerIds(List<String>? stickerIds) =>
      this(stickerIds: stickerIds);

  @override
  SDKMessageRequest components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  SDKMessageRequest flags(int? flags) => this(flags: flags);

  @override
  SDKMessageRequest attachments(List<MessageAttachmentRequest>? attachments) =>
      this(attachments: attachments);

  @override
  SDKMessageRequest poll(BaseCreateMessageCreateRequestPoll? poll) =>
      this(poll: poll);

  @override
  SDKMessageRequest sharedClientTheme(
    BaseCreateMessageCreateRequestSharedClientTheme? sharedClientTheme,
  ) => this(sharedClientTheme: sharedClientTheme);

  @override
  SDKMessageRequest confettiPotion(
    BaseCreateMessageCreateRequestConfettiPotion? confettiPotion,
  ) => this(confettiPotion: confettiPotion);

  @override
  SDKMessageRequest messageReference(
    MessageCreateRequestMessageReference? messageReference,
  ) => this(messageReference: messageReference);

  @override
  SDKMessageRequest nonce(BasicMessageResponseNonce? nonce) =>
      this(nonce: nonce);

  @override
  SDKMessageRequest enforceNonce(bool? enforceNonce) =>
      this(enforceNonce: enforceNonce);

  @override
  SDKMessageRequest tts(bool? tts) => this(tts: tts);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SDKMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SDKMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SDKMessageRequest call({
    Object? content = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? allowedMentions = const $CopyWithPlaceholder(),
    Object? stickerIds = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? sharedClientTheme = const $CopyWithPlaceholder(),
    Object? confettiPotion = const $CopyWithPlaceholder(),
    Object? messageReference = const $CopyWithPlaceholder(),
    Object? nonce = const $CopyWithPlaceholder(),
    Object? enforceNonce = const $CopyWithPlaceholder(),
    Object? tts = const $CopyWithPlaceholder(),
  }) {
    return SDKMessageRequest(
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String?,
      embeds: embeds == const $CopyWithPlaceholder()
          ? _value.embeds
          // ignore: cast_nullable_to_non_nullable
          : embeds as List<RichEmbed>?,
      allowedMentions: allowedMentions == const $CopyWithPlaceholder()
          ? _value.allowedMentions
          // ignore: cast_nullable_to_non_nullable
          : allowedMentions as BaseCreateMessageCreateRequestAllowedMentions?,
      stickerIds: stickerIds == const $CopyWithPlaceholder()
          ? _value.stickerIds
          // ignore: cast_nullable_to_non_nullable
          : stickerIds as List<String>?,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<BaseCreateMessageCreateRequestComponentsInner>?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
      attachments: attachments == const $CopyWithPlaceholder()
          ? _value.attachments
          // ignore: cast_nullable_to_non_nullable
          : attachments as List<MessageAttachmentRequest>?,
      poll: poll == const $CopyWithPlaceholder()
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as BaseCreateMessageCreateRequestPoll?,
      sharedClientTheme: sharedClientTheme == const $CopyWithPlaceholder()
          ? _value.sharedClientTheme
          // ignore: cast_nullable_to_non_nullable
          : sharedClientTheme
                as BaseCreateMessageCreateRequestSharedClientTheme?,
      confettiPotion: confettiPotion == const $CopyWithPlaceholder()
          ? _value.confettiPotion
          // ignore: cast_nullable_to_non_nullable
          : confettiPotion as BaseCreateMessageCreateRequestConfettiPotion?,
      messageReference: messageReference == const $CopyWithPlaceholder()
          ? _value.messageReference
          // ignore: cast_nullable_to_non_nullable
          : messageReference as MessageCreateRequestMessageReference?,
      nonce: nonce == const $CopyWithPlaceholder()
          ? _value.nonce
          // ignore: cast_nullable_to_non_nullable
          : nonce as BasicMessageResponseNonce?,
      enforceNonce: enforceNonce == const $CopyWithPlaceholder()
          ? _value.enforceNonce
          // ignore: cast_nullable_to_non_nullable
          : enforceNonce as bool?,
      tts: tts == const $CopyWithPlaceholder()
          ? _value.tts
          // ignore: cast_nullable_to_non_nullable
          : tts as bool?,
    );
  }
}

extension $SDKMessageRequestCopyWith on SDKMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSDKMessageRequest.copyWith(...)` or like so:`instanceOfSDKMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SDKMessageRequestCWProxy get copyWith =>
      _$SDKMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SDKMessageRequest _$SDKMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SDKMessageRequest',
      json,
      ($checkedConvert) {
        final val = SDKMessageRequest(
          content: $checkedConvert('content', (v) => v as String?),
          embeds: $checkedConvert(
            'embeds',
            (v) => (v as List<dynamic>?)
                ?.map((e) => RichEmbed.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          allowedMentions: $checkedConvert(
            'allowed_mentions',
            (v) => v == null
                ? null
                : BaseCreateMessageCreateRequestAllowedMentions.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          stickerIds: $checkedConvert(
            'sticker_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          components: $checkedConvert(
            'components',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => BaseCreateMessageCreateRequestComponentsInner.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          attachments: $checkedConvert(
            'attachments',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => MessageAttachmentRequest.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          poll: $checkedConvert(
            'poll',
            (v) => v == null
                ? null
                : BaseCreateMessageCreateRequestPoll.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          sharedClientTheme: $checkedConvert(
            'shared_client_theme',
            (v) => v == null
                ? null
                : BaseCreateMessageCreateRequestSharedClientTheme.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          confettiPotion: $checkedConvert(
            'confetti_potion',
            (v) => v == null
                ? null
                : BaseCreateMessageCreateRequestConfettiPotion.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          messageReference: $checkedConvert(
            'message_reference',
            (v) => v == null
                ? null
                : MessageCreateRequestMessageReference.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          nonce: $checkedConvert(
            'nonce',
            (v) => v == null
                ? null
                : BasicMessageResponseNonce.fromJson(v as Map<String, dynamic>),
          ),
          enforceNonce: $checkedConvert('enforce_nonce', (v) => v as bool?),
          tts: $checkedConvert('tts', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'allowedMentions': 'allowed_mentions',
        'stickerIds': 'sticker_ids',
        'sharedClientTheme': 'shared_client_theme',
        'confettiPotion': 'confetti_potion',
        'messageReference': 'message_reference',
        'enforceNonce': 'enforce_nonce',
      },
    );

Map<String, dynamic> _$SDKMessageRequestToJson(SDKMessageRequest instance) =>
    <String, dynamic>{
      'content': ?instance.content,
      'embeds': ?instance.embeds?.map((e) => e.toJson()).toList(),
      'allowed_mentions': ?instance.allowedMentions?.toJson(),
      'sticker_ids': ?instance.stickerIds,
      'components': ?instance.components?.map((e) => e.toJson()).toList(),
      'flags': ?instance.flags,
      'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
      'poll': ?instance.poll?.toJson(),
      'shared_client_theme': ?instance.sharedClientTheme?.toJson(),
      'confetti_potion': ?instance.confettiPotion?.toJson(),
      'message_reference': ?instance.messageReference?.toJson(),
      'nonce': ?instance.nonce?.toJson(),
      'enforce_nonce': ?instance.enforceNonce,
      'tts': ?instance.tts,
    };
