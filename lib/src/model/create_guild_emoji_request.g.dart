// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guild_emoji_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGuildEmojiRequestCWProxy {
  CreateGuildEmojiRequest name(String name);

  CreateGuildEmojiRequest image(String image);

  CreateGuildEmojiRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildEmojiRequest call({
    String name,
    String image,
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGuildEmojiRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGuildEmojiRequest.copyWith.fieldName(...)`
class _$CreateGuildEmojiRequestCWProxyImpl
    implements _$CreateGuildEmojiRequestCWProxy {
  const _$CreateGuildEmojiRequestCWProxyImpl(this._value);

  final CreateGuildEmojiRequest _value;

  @override
  CreateGuildEmojiRequest name(String name) => this(name: name);

  @override
  CreateGuildEmojiRequest image(String image) => this(image: image);

  @override
  CreateGuildEmojiRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  ) => this(roles: roles);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildEmojiRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? image = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
  }) {
    return CreateGuildEmojiRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      image: image == const $CopyWithPlaceholder()
          ? _value.image
          // ignore: cast_nullable_to_non_nullable
          : image as String,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as Set<GetEntitlementsSkuIdsParameterOneOfInner>?,
    );
  }
}

extension $CreateGuildEmojiRequestCopyWith on CreateGuildEmojiRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGuildEmojiRequest.copyWith(...)` or like so:`instanceOfCreateGuildEmojiRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGuildEmojiRequestCWProxy get copyWith =>
      _$CreateGuildEmojiRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuildEmojiRequest _$CreateGuildEmojiRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateGuildEmojiRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name', 'image']);
  final val = CreateGuildEmojiRequest(
    name: $checkedConvert('name', (v) => v as String),
    image: $checkedConvert('image', (v) => v as String),
    roles: $checkedConvert(
      'roles',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toSet(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateGuildEmojiRequestToJson(
  CreateGuildEmojiRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'image': instance.image,
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
};
