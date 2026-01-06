// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_create_message_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BaseCreateMessageCreateRequestCWProxy {
  BaseCreateMessageCreateRequest content(String? content);

  BaseCreateMessageCreateRequest embeds(List<RichEmbed>? embeds);

  BaseCreateMessageCreateRequest allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  BaseCreateMessageCreateRequest stickerIds(List<String>? stickerIds);

  BaseCreateMessageCreateRequest components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  BaseCreateMessageCreateRequest flags(int? flags);

  BaseCreateMessageCreateRequest attachments(
    List<MessageAttachmentRequest>? attachments,
  );

  BaseCreateMessageCreateRequest poll(BaseCreateMessageCreateRequestPoll? poll);

  BaseCreateMessageCreateRequest sharedClientTheme(
    BaseCreateMessageCreateRequestSharedClientTheme? sharedClientTheme,
  );

  BaseCreateMessageCreateRequest confettiPotion(
    BaseCreateMessageCreateRequestConfettiPotion? confettiPotion,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequest call({
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
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBaseCreateMessageCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBaseCreateMessageCreateRequest.copyWith.fieldName(...)`
class _$BaseCreateMessageCreateRequestCWProxyImpl
    implements _$BaseCreateMessageCreateRequestCWProxy {
  const _$BaseCreateMessageCreateRequestCWProxyImpl(this._value);

  final BaseCreateMessageCreateRequest _value;

  @override
  BaseCreateMessageCreateRequest content(String? content) =>
      this(content: content);

  @override
  BaseCreateMessageCreateRequest embeds(List<RichEmbed>? embeds) =>
      this(embeds: embeds);

  @override
  BaseCreateMessageCreateRequest allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  BaseCreateMessageCreateRequest stickerIds(List<String>? stickerIds) =>
      this(stickerIds: stickerIds);

  @override
  BaseCreateMessageCreateRequest components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  BaseCreateMessageCreateRequest flags(int? flags) => this(flags: flags);

  @override
  BaseCreateMessageCreateRequest attachments(
    List<MessageAttachmentRequest>? attachments,
  ) => this(attachments: attachments);

  @override
  BaseCreateMessageCreateRequest poll(
    BaseCreateMessageCreateRequestPoll? poll,
  ) => this(poll: poll);

  @override
  BaseCreateMessageCreateRequest sharedClientTheme(
    BaseCreateMessageCreateRequestSharedClientTheme? sharedClientTheme,
  ) => this(sharedClientTheme: sharedClientTheme);

  @override
  BaseCreateMessageCreateRequest confettiPotion(
    BaseCreateMessageCreateRequestConfettiPotion? confettiPotion,
  ) => this(confettiPotion: confettiPotion);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequest call({
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
  }) {
    return BaseCreateMessageCreateRequest(
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
    );
  }
}

extension $BaseCreateMessageCreateRequestCopyWith
    on BaseCreateMessageCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBaseCreateMessageCreateRequest.copyWith(...)` or like so:`instanceOfBaseCreateMessageCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BaseCreateMessageCreateRequestCWProxy get copyWith =>
      _$BaseCreateMessageCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseCreateMessageCreateRequest _$BaseCreateMessageCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BaseCreateMessageCreateRequest',
  json,
  ($checkedConvert) {
    final val = BaseCreateMessageCreateRequest(
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
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedMentions': 'allowed_mentions',
    'stickerIds': 'sticker_ids',
    'sharedClientTheme': 'shared_client_theme',
    'confettiPotion': 'confetti_potion',
  },
);

Map<String, dynamic> _$BaseCreateMessageCreateRequestToJson(
  BaseCreateMessageCreateRequest instance,
) => <String, dynamic>{
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
};
