// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guild_channel_request_available_tags_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGuildChannelRequestAvailableTagsInnerCWProxy {
  CreateGuildChannelRequestAvailableTagsInner name(String name);

  CreateGuildChannelRequestAvailableTagsInner emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  CreateGuildChannelRequestAvailableTagsInner emojiName(String? emojiName);

  CreateGuildChannelRequestAvailableTagsInner moderated(bool? moderated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildChannelRequestAvailableTagsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildChannelRequestAvailableTagsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildChannelRequestAvailableTagsInner call({
    String name,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
    bool? moderated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGuildChannelRequestAvailableTagsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGuildChannelRequestAvailableTagsInner.copyWith.fieldName(...)`
class _$CreateGuildChannelRequestAvailableTagsInnerCWProxyImpl
    implements _$CreateGuildChannelRequestAvailableTagsInnerCWProxy {
  const _$CreateGuildChannelRequestAvailableTagsInnerCWProxyImpl(this._value);

  final CreateGuildChannelRequestAvailableTagsInner _value;

  @override
  CreateGuildChannelRequestAvailableTagsInner name(String name) =>
      this(name: name);

  @override
  CreateGuildChannelRequestAvailableTagsInner emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  CreateGuildChannelRequestAvailableTagsInner emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  CreateGuildChannelRequestAvailableTagsInner moderated(bool? moderated) =>
      this(moderated: moderated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildChannelRequestAvailableTagsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildChannelRequestAvailableTagsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildChannelRequestAvailableTagsInner call({
    Object? name = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
    Object? moderated = const $CopyWithPlaceholder(),
  }) {
    return CreateGuildChannelRequestAvailableTagsInner(
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

extension $CreateGuildChannelRequestAvailableTagsInnerCopyWith
    on CreateGuildChannelRequestAvailableTagsInner {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGuildChannelRequestAvailableTagsInner.copyWith(...)` or like so:`instanceOfCreateGuildChannelRequestAvailableTagsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGuildChannelRequestAvailableTagsInnerCWProxy get copyWith =>
      _$CreateGuildChannelRequestAvailableTagsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuildChannelRequestAvailableTagsInner
_$CreateGuildChannelRequestAvailableTagsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGuildChannelRequestAvailableTagsInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = CreateGuildChannelRequestAvailableTagsInner(
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

Map<String, dynamic> _$CreateGuildChannelRequestAvailableTagsInnerToJson(
  CreateGuildChannelRequestAvailableTagsInner instance,
) => <String, dynamic>{
  'name': instance.name,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
  'moderated': ?instance.moderated,
};
