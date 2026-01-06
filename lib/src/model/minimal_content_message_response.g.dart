// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'minimal_content_message_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MinimalContentMessageResponseCWProxy {
  MinimalContentMessageResponse type(MessageType type);

  MinimalContentMessageResponse content(String content);

  MinimalContentMessageResponse mentions(List<UserResponse> mentions);

  MinimalContentMessageResponse mentionRoles(Set<String> mentionRoles);

  MinimalContentMessageResponse attachments(
    List<MessageAttachmentResponse> attachments,
  );

  MinimalContentMessageResponse embeds(List<MessageEmbedResponse> embeds);

  MinimalContentMessageResponse timestamp(DateTime timestamp);

  MinimalContentMessageResponse editedTimestamp(DateTime? editedTimestamp);

  MinimalContentMessageResponse flags(int flags);

  MinimalContentMessageResponse components(
    List<BasicMessageResponseComponentsInner> components,
  );

  MinimalContentMessageResponse stickers(List<GetSticker200Response>? stickers);

  MinimalContentMessageResponse stickerItems(
    List<MessageStickerItemResponse>? stickerItems,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MinimalContentMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MinimalContentMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MinimalContentMessageResponse call({
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
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMinimalContentMessageResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMinimalContentMessageResponse.copyWith.fieldName(...)`
class _$MinimalContentMessageResponseCWProxyImpl
    implements _$MinimalContentMessageResponseCWProxy {
  const _$MinimalContentMessageResponseCWProxyImpl(this._value);

  final MinimalContentMessageResponse _value;

  @override
  MinimalContentMessageResponse type(MessageType type) => this(type: type);

  @override
  MinimalContentMessageResponse content(String content) =>
      this(content: content);

  @override
  MinimalContentMessageResponse mentions(List<UserResponse> mentions) =>
      this(mentions: mentions);

  @override
  MinimalContentMessageResponse mentionRoles(Set<String> mentionRoles) =>
      this(mentionRoles: mentionRoles);

  @override
  MinimalContentMessageResponse attachments(
    List<MessageAttachmentResponse> attachments,
  ) => this(attachments: attachments);

  @override
  MinimalContentMessageResponse embeds(List<MessageEmbedResponse> embeds) =>
      this(embeds: embeds);

  @override
  MinimalContentMessageResponse timestamp(DateTime timestamp) =>
      this(timestamp: timestamp);

  @override
  MinimalContentMessageResponse editedTimestamp(DateTime? editedTimestamp) =>
      this(editedTimestamp: editedTimestamp);

  @override
  MinimalContentMessageResponse flags(int flags) => this(flags: flags);

  @override
  MinimalContentMessageResponse components(
    List<BasicMessageResponseComponentsInner> components,
  ) => this(components: components);

  @override
  MinimalContentMessageResponse stickers(
    List<GetSticker200Response>? stickers,
  ) => this(stickers: stickers);

  @override
  MinimalContentMessageResponse stickerItems(
    List<MessageStickerItemResponse>? stickerItems,
  ) => this(stickerItems: stickerItems);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MinimalContentMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MinimalContentMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MinimalContentMessageResponse call({
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
  }) {
    return MinimalContentMessageResponse(
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
    );
  }
}

extension $MinimalContentMessageResponseCopyWith
    on MinimalContentMessageResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMinimalContentMessageResponse.copyWith(...)` or like so:`instanceOfMinimalContentMessageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MinimalContentMessageResponseCWProxy get copyWith =>
      _$MinimalContentMessageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MinimalContentMessageResponse _$MinimalContentMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MinimalContentMessageResponse',
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
      ],
    );
    final val = MinimalContentMessageResponse(
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
    );
    return val;
  },
  fieldKeyMap: const {
    'mentionRoles': 'mention_roles',
    'editedTimestamp': 'edited_timestamp',
    'stickerItems': 'sticker_items',
  },
);

Map<String, dynamic> _$MinimalContentMessageResponseToJson(
  MinimalContentMessageResponse instance,
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
};
