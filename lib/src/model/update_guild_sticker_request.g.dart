// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_sticker_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGuildStickerRequestCWProxy {
  UpdateGuildStickerRequest name(String? name);

  UpdateGuildStickerRequest tags(String? tags);

  UpdateGuildStickerRequest description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildStickerRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildStickerRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildStickerRequest call({
    String? name,
    String? tags,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGuildStickerRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGuildStickerRequest.copyWith.fieldName(...)`
class _$UpdateGuildStickerRequestCWProxyImpl
    implements _$UpdateGuildStickerRequestCWProxy {
  const _$UpdateGuildStickerRequestCWProxyImpl(this._value);

  final UpdateGuildStickerRequest _value;

  @override
  UpdateGuildStickerRequest name(String? name) => this(name: name);

  @override
  UpdateGuildStickerRequest tags(String? tags) => this(tags: tags);

  @override
  UpdateGuildStickerRequest description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildStickerRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildStickerRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildStickerRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return UpdateGuildStickerRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      tags: tags == const $CopyWithPlaceholder()
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $UpdateGuildStickerRequestCopyWith on UpdateGuildStickerRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGuildStickerRequest.copyWith(...)` or like so:`instanceOfUpdateGuildStickerRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGuildStickerRequestCWProxy get copyWith =>
      _$UpdateGuildStickerRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildStickerRequest _$UpdateGuildStickerRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateGuildStickerRequest', json, ($checkedConvert) {
  final val = UpdateGuildStickerRequest(
    name: $checkedConvert('name', (v) => v as String?),
    tags: $checkedConvert('tags', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateGuildStickerRequestToJson(
  UpdateGuildStickerRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'tags': ?instance.tags,
  'description': ?instance.description,
};
