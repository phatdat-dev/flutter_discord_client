// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_webhook_update_for_interaction_callback_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IncomingWebhookUpdateForInteractionCallbackRequestPartialCWProxy {
  IncomingWebhookUpdateForInteractionCallbackRequestPartial content(
    String? content,
  );

  IncomingWebhookUpdateForInteractionCallbackRequestPartial embeds(
    List<RichEmbed>? embeds,
  );

  IncomingWebhookUpdateForInteractionCallbackRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  IncomingWebhookUpdateForInteractionCallbackRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  IncomingWebhookUpdateForInteractionCallbackRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  );

  IncomingWebhookUpdateForInteractionCallbackRequestPartial flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookUpdateForInteractionCallbackRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookUpdateForInteractionCallbackRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookUpdateForInteractionCallbackRequestPartial call({
    String? content,
    List<RichEmbed>? embeds,
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
    List<MessageAttachmentRequest>? attachments,
    int? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfIncomingWebhookUpdateForInteractionCallbackRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfIncomingWebhookUpdateForInteractionCallbackRequestPartial.copyWith.fieldName(...)`
class _$IncomingWebhookUpdateForInteractionCallbackRequestPartialCWProxyImpl
    implements
        _$IncomingWebhookUpdateForInteractionCallbackRequestPartialCWProxy {
  const _$IncomingWebhookUpdateForInteractionCallbackRequestPartialCWProxyImpl(
    this._value,
  );

  final IncomingWebhookUpdateForInteractionCallbackRequestPartial _value;

  @override
  IncomingWebhookUpdateForInteractionCallbackRequestPartial content(
    String? content,
  ) => this(content: content);

  @override
  IncomingWebhookUpdateForInteractionCallbackRequestPartial embeds(
    List<RichEmbed>? embeds,
  ) => this(embeds: embeds);

  @override
  IncomingWebhookUpdateForInteractionCallbackRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  IncomingWebhookUpdateForInteractionCallbackRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  IncomingWebhookUpdateForInteractionCallbackRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  ) => this(attachments: attachments);

  @override
  IncomingWebhookUpdateForInteractionCallbackRequestPartial flags(int? flags) =>
      this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IncomingWebhookUpdateForInteractionCallbackRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IncomingWebhookUpdateForInteractionCallbackRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  IncomingWebhookUpdateForInteractionCallbackRequestPartial call({
    Object? content = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? allowedMentions = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return IncomingWebhookUpdateForInteractionCallbackRequestPartial(
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
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
    );
  }
}

extension $IncomingWebhookUpdateForInteractionCallbackRequestPartialCopyWith
    on IncomingWebhookUpdateForInteractionCallbackRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfIncomingWebhookUpdateForInteractionCallbackRequestPartial.copyWith(...)` or like so:`instanceOfIncomingWebhookUpdateForInteractionCallbackRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IncomingWebhookUpdateForInteractionCallbackRequestPartialCWProxy
  get copyWith =>
      _$IncomingWebhookUpdateForInteractionCallbackRequestPartialCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IncomingWebhookUpdateForInteractionCallbackRequestPartial
_$IncomingWebhookUpdateForInteractionCallbackRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IncomingWebhookUpdateForInteractionCallbackRequestPartial',
  json,
  ($checkedConvert) {
    final val = IncomingWebhookUpdateForInteractionCallbackRequestPartial(
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
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'allowedMentions': 'allowed_mentions'},
);

Map<String, dynamic>
_$IncomingWebhookUpdateForInteractionCallbackRequestPartialToJson(
  IncomingWebhookUpdateForInteractionCallbackRequestPartial instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds?.map((e) => e.toJson()).toList(),
  'allowed_mentions': ?instance.allowedMentions?.toJson(),
  'components': ?instance.components?.map((e) => e.toJson()).toList(),
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'flags': ?instance.flags,
};
