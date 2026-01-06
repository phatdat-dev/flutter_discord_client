// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_webhook_update_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IncomingWebhookUpdateRequestPartialCWProxy {
  IncomingWebhookUpdateRequestPartial content(String? content);

  IncomingWebhookUpdateRequestPartial embeds(List<RichEmbed>? embeds);

  IncomingWebhookUpdateRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  IncomingWebhookUpdateRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  IncomingWebhookUpdateRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  );

  IncomingWebhookUpdateRequestPartial poll(
    BaseCreateMessageCreateRequestPoll? poll,
  );

  IncomingWebhookUpdateRequestPartial flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookUpdateRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookUpdateRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookUpdateRequestPartial call({
    String? content,
    List<RichEmbed>? embeds,
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
    List<MessageAttachmentRequest>? attachments,
    BaseCreateMessageCreateRequestPoll? poll,
    int? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfIncomingWebhookUpdateRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfIncomingWebhookUpdateRequestPartial.copyWith.fieldName(...)`
class _$IncomingWebhookUpdateRequestPartialCWProxyImpl
    implements _$IncomingWebhookUpdateRequestPartialCWProxy {
  const _$IncomingWebhookUpdateRequestPartialCWProxyImpl(this._value);

  final IncomingWebhookUpdateRequestPartial _value;

  @override
  IncomingWebhookUpdateRequestPartial content(String? content) =>
      this(content: content);

  @override
  IncomingWebhookUpdateRequestPartial embeds(List<RichEmbed>? embeds) =>
      this(embeds: embeds);

  @override
  IncomingWebhookUpdateRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  IncomingWebhookUpdateRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  IncomingWebhookUpdateRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  ) => this(attachments: attachments);

  @override
  IncomingWebhookUpdateRequestPartial poll(
    BaseCreateMessageCreateRequestPoll? poll,
  ) => this(poll: poll);

  @override
  IncomingWebhookUpdateRequestPartial flags(int? flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookUpdateRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookUpdateRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookUpdateRequestPartial call({
    Object? content = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? allowedMentions = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return IncomingWebhookUpdateRequestPartial(
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
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
    );
  }
}

extension $IncomingWebhookUpdateRequestPartialCopyWith
    on IncomingWebhookUpdateRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfIncomingWebhookUpdateRequestPartial.copyWith(...)` or like so:`instanceOfIncomingWebhookUpdateRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IncomingWebhookUpdateRequestPartialCWProxy get copyWith =>
      _$IncomingWebhookUpdateRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IncomingWebhookUpdateRequestPartial
_$IncomingWebhookUpdateRequestPartialFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IncomingWebhookUpdateRequestPartial',
      json,
      ($checkedConvert) {
        final val = IncomingWebhookUpdateRequestPartial(
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
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'allowedMentions': 'allowed_mentions'},
    );

Map<String, dynamic> _$IncomingWebhookUpdateRequestPartialToJson(
  IncomingWebhookUpdateRequestPartial instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds?.map((e) => e.toJson()).toList(),
  'allowed_mentions': ?instance.allowedMentions?.toJson(),
  'components': ?instance.components?.map((e) => e.toJson()).toList(),
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'poll': ?instance.poll?.toJson(),
  'flags': ?instance.flags,
};
