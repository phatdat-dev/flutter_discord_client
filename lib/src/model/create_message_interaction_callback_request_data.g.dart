// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_interaction_callback_request_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateMessageInteractionCallbackRequestDataCWProxy {
  CreateMessageInteractionCallbackRequestData content(String? content);

  CreateMessageInteractionCallbackRequestData embeds(List<RichEmbed>? embeds);

  CreateMessageInteractionCallbackRequestData allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  );

  CreateMessageInteractionCallbackRequestData components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  );

  CreateMessageInteractionCallbackRequestData attachments(
    List<MessageAttachmentRequest>? attachments,
  );

  CreateMessageInteractionCallbackRequestData poll(
    BaseCreateMessageCreateRequestPoll? poll,
  );

  CreateMessageInteractionCallbackRequestData tts(bool? tts);

  CreateMessageInteractionCallbackRequestData flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMessageInteractionCallbackRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMessageInteractionCallbackRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMessageInteractionCallbackRequestData call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateMessageInteractionCallbackRequestData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateMessageInteractionCallbackRequestData.copyWith.fieldName(...)`
class _$CreateMessageInteractionCallbackRequestDataCWProxyImpl
    implements _$CreateMessageInteractionCallbackRequestDataCWProxy {
  const _$CreateMessageInteractionCallbackRequestDataCWProxyImpl(this._value);

  final CreateMessageInteractionCallbackRequestData _value;

  @override
  CreateMessageInteractionCallbackRequestData content(String? content) =>
      this(content: content);

  @override
  CreateMessageInteractionCallbackRequestData embeds(List<RichEmbed>? embeds) =>
      this(embeds: embeds);

  @override
  CreateMessageInteractionCallbackRequestData allowedMentions(
    BaseCreateMessageCreateRequestAllowedMentions? allowedMentions,
  ) => this(allowedMentions: allowedMentions);

  @override
  CreateMessageInteractionCallbackRequestData components(
    List<BaseCreateMessageCreateRequestComponentsInner>? components,
  ) => this(components: components);

  @override
  CreateMessageInteractionCallbackRequestData attachments(
    List<MessageAttachmentRequest>? attachments,
  ) => this(attachments: attachments);

  @override
  CreateMessageInteractionCallbackRequestData poll(
    BaseCreateMessageCreateRequestPoll? poll,
  ) => this(poll: poll);

  @override
  CreateMessageInteractionCallbackRequestData tts(bool? tts) => this(tts: tts);

  @override
  CreateMessageInteractionCallbackRequestData flags(int? flags) =>
      this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMessageInteractionCallbackRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMessageInteractionCallbackRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMessageInteractionCallbackRequestData call({
    Object? content = const $CopyWithPlaceholder(),
    Object? embeds = const $CopyWithPlaceholder(),
    Object? allowedMentions = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? tts = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return CreateMessageInteractionCallbackRequestData(
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

extension $CreateMessageInteractionCallbackRequestDataCopyWith
    on CreateMessageInteractionCallbackRequestData {
  /// Returns a callable class that can be used as follows: `instanceOfCreateMessageInteractionCallbackRequestData.copyWith(...)` or like so:`instanceOfCreateMessageInteractionCallbackRequestData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMessageInteractionCallbackRequestDataCWProxy get copyWith =>
      _$CreateMessageInteractionCallbackRequestDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMessageInteractionCallbackRequestData
_$CreateMessageInteractionCallbackRequestDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateMessageInteractionCallbackRequestData',
  json,
  ($checkedConvert) {
    final val = CreateMessageInteractionCallbackRequestData(
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

Map<String, dynamic> _$CreateMessageInteractionCallbackRequestDataToJson(
  CreateMessageInteractionCallbackRequestData instance,
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
