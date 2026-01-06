// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_webhook_interaction_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IncomingWebhookInteractionRequestCWProxy {
  IncomingWebhookInteractionRequest content(String? content);

  IncomingWebhookInteractionRequest embeds(List<RichEmbed>? embeds);

  IncomingWebhookInteractionRequest allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  IncomingWebhookInteractionRequest components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  IncomingWebhookInteractionRequest attachments(
    List<MessageAttachmentRequest>? attachments,
  );

  IncomingWebhookInteractionRequest poll(
    BaseCreateMessageCreateRequestPoll? poll,
  );

  IncomingWebhookInteractionRequest tts(bool? tts);

  IncomingWebhookInteractionRequest flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookInteractionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookInteractionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookInteractionRequest call({
    String? content,
    List<RichEmbed>? embeds,
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
    List<MessageAttachmentRequest>? attachments,
    BaseCreateMessageCreateRequestPoll? poll,
    bool? tts,
    int? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfIncomingWebhookInteractionRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfIncomingWebhookInteractionRequest.copyWith.fieldName(...)`
class _$IncomingWebhookInteractionRequestCWProxyImpl
    implements _$IncomingWebhookInteractionRequestCWProxy {
  const _$IncomingWebhookInteractionRequestCWProxyImpl(this._value);

  final IncomingWebhookInteractionRequest _value;

  @override
  IncomingWebhookInteractionRequest content(String? content) =>
      this(content: content);

  @override
  IncomingWebhookInteractionRequest embeds(List<RichEmbed>? embeds) =>
      this(embeds: embeds);

  @override
  IncomingWebhookInteractionRequest allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  IncomingWebhookInteractionRequest components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  IncomingWebhookInteractionRequest attachments(
    List<MessageAttachmentRequest>? attachments,
  ) => this(attachments: attachments);

  @override
  IncomingWebhookInteractionRequest poll(
    BaseCreateMessageCreateRequestPoll? poll,
  ) => this(poll: poll);

  @override
  IncomingWebhookInteractionRequest tts(bool? tts) => this(tts: tts);

  @override
  IncomingWebhookInteractionRequest flags(int? flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookInteractionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookInteractionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookInteractionRequest call({
    Object? content = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? allowedMentions = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? tts = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return IncomingWebhookInteractionRequest(
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
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<BaseCreateMessageCreateRequestComponentsInner>?,
      attachments: attachments == const $CopyWithPlaceholder()
          ? _value.attachments
          // ignore: cast_nullable_to_non_nullable
          : attachments as List<MessageAttachmentRequest>?,
      poll: poll == const $CopyWithPlaceholder()
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as BaseCreateMessageCreateRequestPoll?,
      tts: tts == const $CopyWithPlaceholder()
          ? _value.tts
          // ignore: cast_nullable_to_non_nullable
          : tts as bool?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
    );
  }
}

extension $IncomingWebhookInteractionRequestCopyWith
    on IncomingWebhookInteractionRequest {
  /// Returns a callable class that can be used as follows: `instanceOfIncomingWebhookInteractionRequest.copyWith(...)` or like so:`instanceOfIncomingWebhookInteractionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IncomingWebhookInteractionRequestCWProxy get copyWith =>
      _$IncomingWebhookInteractionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IncomingWebhookInteractionRequest _$IncomingWebhookInteractionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IncomingWebhookInteractionRequest',
  json,
  ($checkedConvert) {
    final val = IncomingWebhookInteractionRequest(
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
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  MessageAttachmentRequest.fromJson(e as Map<String, dynamic>),
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
      tts: $checkedConvert('tts', (v) => v as bool?),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'allowedMentions': 'allowed_mentions'},
);

Map<String, dynamic> _$IncomingWebhookInteractionRequestToJson(
  IncomingWebhookInteractionRequest instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds?.map((e) => e.toJson()).toList(),
  'allowed_mentions': ?instance.allowedMentions?.toJson(),
  'components': ?instance.components?.map((e) => e.toJson()).toList(),
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'poll': ?instance.poll?.toJson(),
  'tts': ?instance.tts,
  'flags': ?instance.flags,
};
