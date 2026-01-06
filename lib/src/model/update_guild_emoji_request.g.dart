// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_emoji_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGuildEmojiRequestCWProxy {
  UpdateGuildEmojiRequest name(String? name);

  UpdateGuildEmojiRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildEmojiRequest call({
    String? name,
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGuildEmojiRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGuildEmojiRequest.copyWith.fieldName(...)`
class _$UpdateGuildEmojiRequestCWProxyImpl
    implements _$UpdateGuildEmojiRequestCWProxy {
  const _$UpdateGuildEmojiRequestCWProxyImpl(this._value);

  final UpdateGuildEmojiRequest _value;

  @override
  UpdateGuildEmojiRequest name(String? name) => this(name: name);

  @override
  UpdateGuildEmojiRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  ) => this(roles: roles);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildEmojiRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
  }) {
    return UpdateGuildEmojiRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as Set<GetEntitlementsSkuIdsParameterOneOfInner>?,
    );
  }
}

extension $UpdateGuildEmojiRequestCopyWith on UpdateGuildEmojiRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGuildEmojiRequest.copyWith(...)` or like so:`instanceOfUpdateGuildEmojiRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGuildEmojiRequestCWProxy get copyWith =>
      _$UpdateGuildEmojiRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildEmojiRequest _$UpdateGuildEmojiRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateGuildEmojiRequest', json, ($checkedConvert) {
  final val = UpdateGuildEmojiRequest(
    name: $checkedConvert('name', (v) => v as String?),
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

Map<String, dynamic> _$UpdateGuildEmojiRequestToJson(
  UpdateGuildEmojiRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
};
