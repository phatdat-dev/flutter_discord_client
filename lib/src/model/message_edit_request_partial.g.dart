// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_edit_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEditRequestPartialCWProxy {
  MessageEditRequestPartial content(String? content);

  MessageEditRequestPartial embeds(List<RichEmbed>? embeds);

  MessageEditRequestPartial flags(int? flags);

  MessageEditRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  MessageEditRequestPartial stickerIds(List<String>? stickerIds);

  MessageEditRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  MessageEditRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEditRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEditRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEditRequestPartial call({
    String? content,
    List<RichEmbed>? embeds,
    int? flags,
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
    List<String>? stickerIds,
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
    List<MessageAttachmentRequest>? attachments,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEditRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEditRequestPartial.copyWith.fieldName(...)`
class _$MessageEditRequestPartialCWProxyImpl
    implements _$MessageEditRequestPartialCWProxy {
  const _$MessageEditRequestPartialCWProxyImpl(this._value);

  final MessageEditRequestPartial _value;

  @override
  MessageEditRequestPartial content(String? content) => this(content: content);

  @override
  MessageEditRequestPartial embeds(List<RichEmbed>? embeds) =>
      this(embeds: embeds);

  @override
  MessageEditRequestPartial flags(int? flags) => this(flags: flags);

  @override
  MessageEditRequestPartial allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  MessageEditRequestPartial stickerIds(List<String>? stickerIds) =>
      this(stickerIds: stickerIds);

  @override
  MessageEditRequestPartial components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  MessageEditRequestPartial attachments(
    List<MessageAttachmentRequest>? attachments,
  ) => this(attachments: attachments);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEditRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEditRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEditRequestPartial call({
    Object? content = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? allowedMentions = const $CopyWithPlaceholder(),
    Object? stickerIds = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
  }) {
    return MessageEditRequestPartial(
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String?,
      embeds: embeds == const $CopyWithPlaceholder()
          ? _value.embeds
          // ignore: cast_nullable_to_non_nullable
          : embeds as List<RichEmbed>?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
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
      attachments: attachments == const $CopyWithPlaceholder()
          ? _value.attachments
          // ignore: cast_nullable_to_non_nullable
          : attachments as List<MessageAttachmentRequest>?,
    );
  }
}

extension $MessageEditRequestPartialCopyWith on MessageEditRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEditRequestPartial.copyWith(...)` or like so:`instanceOfMessageEditRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEditRequestPartialCWProxy get copyWith =>
      _$MessageEditRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEditRequestPartial _$MessageEditRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageEditRequestPartial',
  json,
  ($checkedConvert) {
    final val = MessageEditRequestPartial(
      content: $checkedConvert('content', (v) => v as String?),
      embeds: $checkedConvert(
        'embeds',
        (v) => (v as List<dynamic>?)
            ?.map((e) => RichEmbed.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
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
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  MessageAttachmentRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedMentions': 'allowed_mentions',
    'stickerIds': 'sticker_ids',
  },
);

Map<String, dynamic> _$MessageEditRequestPartialToJson(
  MessageEditRequestPartial instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds?.map((e) => e.toJson()).toList(),
  'flags': ?instance.flags,
  'allowed_mentions': ?instance.allowedMentions?.toJson(),
  'sticker_ids': ?instance.stickerIds,
  'components': ?instance.components?.map((e) => e.toJson()).toList(),
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
};
