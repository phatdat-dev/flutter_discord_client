// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_channel_tags.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildTemplateChannelTagsCWProxy {
  GuildTemplateChannelTags id(int? id);

  GuildTemplateChannelTags name(String name);

  GuildTemplateChannelTags emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  GuildTemplateChannelTags emojiName(String? emojiName);

  GuildTemplateChannelTags moderated(bool? moderated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateChannelTags(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateChannelTags(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateChannelTags call({
    int? id,
    String name,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
    bool? moderated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildTemplateChannelTags.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildTemplateChannelTags.copyWith.fieldName(...)`
class _$GuildTemplateChannelTagsCWProxyImpl
    implements _$GuildTemplateChannelTagsCWProxy {
  const _$GuildTemplateChannelTagsCWProxyImpl(this._value);

  final GuildTemplateChannelTags _value;

  @override
  GuildTemplateChannelTags id(int? id) => this(id: id);

  @override
  GuildTemplateChannelTags name(String name) => this(name: name);

  @override
  GuildTemplateChannelTags emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  GuildTemplateChannelTags emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  GuildTemplateChannelTags moderated(bool? moderated) =>
      this(moderated: moderated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateChannelTags(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateChannelTags(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateChannelTags call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
    Object? moderated = const $CopyWithPlaceholder(),
  }) {
    return GuildTemplateChannelTags(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      emojiId: emojiId == const $CopyWithPlaceholder()
          ? _value.emojiId
          // ignore: cast_nullable_to_non_nullable
          : emojiId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emojiName: emojiName == const $CopyWithPlaceholder()
          ? _value.emojiName
          // ignore: cast_nullable_to_non_nullable
          : emojiName as String?,
      moderated: moderated == const $CopyWithPlaceholder()
          ? _value.moderated
          // ignore: cast_nullable_to_non_nullable
          : moderated as bool?,
    );
  }
}

extension $GuildTemplateChannelTagsCopyWith on GuildTemplateChannelTags {
  /// Returns a callable class that can be used as follows: `instanceOfGuildTemplateChannelTags.copyWith(...)` or like so:`instanceOfGuildTemplateChannelTags.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildTemplateChannelTagsCWProxy get copyWith =>
      _$GuildTemplateChannelTagsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateChannelTags _$GuildTemplateChannelTagsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateChannelTags',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = GuildTemplateChannelTags(
      id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
      name: $checkedConvert('name', (v) => v as String),
      emojiId: $checkedConvert(
        'emoji_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      emojiName: $checkedConvert('emoji_name', (v) => v as String?),
      moderated: $checkedConvert('moderated', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'},
);

Map<String, dynamic> _$GuildTemplateChannelTagsToJson(
  GuildTemplateChannelTags instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': instance.name,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
  'moderated': ?instance.moderated,
};
