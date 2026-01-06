// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_webhook_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IncomingWebhookRequestPartialCWProxy {
  IncomingWebhookRequestPartial content(String? content);

  IncomingWebhookRequestPartial embeds(List<RichEmbed>? embeds);

  IncomingWebhookRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  IncomingWebhookRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  IncomingWebhookRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  );

  IncomingWebhookRequestPartial poll(BaseCreateMessageCreateRequestPoll? poll);

  IncomingWebhookRequestPartial tts(bool? tts);

  IncomingWebhookRequestPartial flags(int? flags);

  IncomingWebhookRequestPartial username(String? username);

  IncomingWebhookRequestPartial avatarUrl(String? avatarUrl);

  IncomingWebhookRequestPartial threadName(String? threadName);

  IncomingWebhookRequestPartial appliedTags(List<String>? appliedTags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookRequestPartial call({
    String? content,
    List<RichEmbed>? embeds,
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
    List<MessageAttachmentRequest>? attachments,
    BaseCreateMessageCreateRequestPoll? poll,
    bool? tts,
    int? flags,
    String? username,
    String? avatarUrl,
    String? threadName,
    List<String>? appliedTags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfIncomingWebhookRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfIncomingWebhookRequestPartial.copyWith.fieldName(...)`
class _$IncomingWebhookRequestPartialCWProxyImpl
    implements _$IncomingWebhookRequestPartialCWProxy {
  const _$IncomingWebhookRequestPartialCWProxyImpl(this._value);

  final IncomingWebhookRequestPartial _value;

  @override
  IncomingWebhookRequestPartial content(String? content) =>
      this(content: content);

  @override
  IncomingWebhookRequestPartial embeds(List<RichEmbed>? embeds) =>
      this(embeds: embeds);

  @override
  IncomingWebhookRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  IncomingWebhookRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  IncomingWebhookRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  ) => this(attachments: attachments);

  @override
  IncomingWebhookRequestPartial poll(
    BaseCreateMessageCreateRequestPoll? poll,
  ) => this(poll: poll);

  @override
  IncomingWebhookRequestPartial tts(bool? tts) => this(tts: tts);

  @override
  IncomingWebhookRequestPartial flags(int? flags) => this(flags: flags);

  @override
  IncomingWebhookRequestPartial username(String? username) =>
      this(username: username);

  @override
  IncomingWebhookRequestPartial avatarUrl(String? avatarUrl) =>
      this(avatarUrl: avatarUrl);

  @override
  IncomingWebhookRequestPartial threadName(String? threadName) =>
      this(threadName: threadName);

  @override
  IncomingWebhookRequestPartial appliedTags(List<String>? appliedTags) =>
      this(appliedTags: appliedTags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookRequestPartial call({
    Object? content = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? allowedMentions = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? tts = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? avatarUrl = const $CopyWithPlaceholder(),
    Object? threadName = const $CopyWithPlaceholder(),
    Object? appliedTags = const $CopyWithPlaceholder(),
  }) {
    return IncomingWebhookRequestPartial(
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
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
      avatarUrl: avatarUrl == const $CopyWithPlaceholder()
          ? _value.avatarUrl
          // ignore: cast_nullable_to_non_nullable
          : avatarUrl as String?,
      threadName: threadName == const $CopyWithPlaceholder()
          ? _value.threadName
          // ignore: cast_nullable_to_non_nullable
          : threadName as String?,
      appliedTags: appliedTags == const $CopyWithPlaceholder()
          ? _value.appliedTags
          // ignore: cast_nullable_to_non_nullable
          : appliedTags as List<String>?,
    );
  }
}

extension $IncomingWebhookRequestPartialCopyWith
    on IncomingWebhookRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfIncomingWebhookRequestPartial.copyWith(...)` or like so:`instanceOfIncomingWebhookRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IncomingWebhookRequestPartialCWProxy get copyWith =>
      _$IncomingWebhookRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IncomingWebhookRequestPartial _$IncomingWebhookRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IncomingWebhookRequestPartial',
  json,
  ($checkedConvert) {
    final val = IncomingWebhookRequestPartial(
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
      username: $checkedConvert('username', (v) => v as String?),
      avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
      threadName: $checkedConvert('thread_name', (v) => v as String?),
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedMentions': 'allowed_mentions',
    'avatarUrl': 'avatar_url',
    'threadName': 'thread_name',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic> _$IncomingWebhookRequestPartialToJson(
  IncomingWebhookRequestPartial instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds?.map((e) => e.toJson()).toList(),
  'allowed_mentions': ?instance.allowedMentions?.toJson(),
  'components': ?instance.components?.map((e) => e.toJson()).toList(),
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'poll': ?instance.poll?.toJson(),
  'tts': ?instance.tts,
  'flags': ?instance.flags,
  'username': ?instance.username,
  'avatar_url': ?instance.avatarUrl,
  'thread_name': ?instance.threadName,
  'applied_tags': ?instance.appliedTags,
};
