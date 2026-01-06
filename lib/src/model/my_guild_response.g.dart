// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_guild_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MyGuildResponseCWProxy {
  MyGuildResponse id(String id);

  MyGuildResponse name(String name);

  MyGuildResponse icon(String? icon);

  MyGuildResponse banner(String? banner);

  MyGuildResponse owner(bool owner);

  MyGuildResponse permissions(String permissions);

  MyGuildResponse features(Set<GuildFeatures> features);

  MyGuildResponse approximateMemberCount(int? approximateMemberCount);

  MyGuildResponse approximatePresenceCount(int? approximatePresenceCount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MyGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MyGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MyGuildResponse call({
    String id,
    String name,
    String? icon,
    String? banner,
    bool owner,
    String permissions,
    Set<GuildFeatures> features,
    int? approximateMemberCount,
    int? approximatePresenceCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMyGuildResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMyGuildResponse.copyWith.fieldName(...)`
class _$MyGuildResponseCWProxyImpl implements _$MyGuildResponseCWProxy {
  const _$MyGuildResponseCWProxyImpl(this._value);

  final MyGuildResponse _value;

  @override
  MyGuildResponse id(String id) => this(id: id);

  @override
  MyGuildResponse name(String name) => this(name: name);

  @override
  MyGuildResponse icon(String? icon) => this(icon: icon);

  @override
  MyGuildResponse banner(String? banner) => this(banner: banner);

  @override
  MyGuildResponse owner(bool owner) => this(owner: owner);

  @override
  MyGuildResponse permissions(String permissions) =>
      this(permissions: permissions);

  @override
  MyGuildResponse features(Set<GuildFeatures> features) =>
      this(features: features);

  @override
  MyGuildResponse approximateMemberCount(int? approximateMemberCount) =>
      this(approximateMemberCount: approximateMemberCount);

  @override
  MyGuildResponse approximatePresenceCount(int? approximatePresenceCount) =>
      this(approximatePresenceCount: approximatePresenceCount);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MyGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MyGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MyGuildResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? banner = const $CopyWithPlaceholder(),
    Object? owner = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
    Object? features = const $CopyWithPlaceholder(),
    Object? approximateMemberCount = const $CopyWithPlaceholder(),
    Object? approximatePresenceCount = const $CopyWithPlaceholder(),
  }) {
    return MyGuildResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      banner: banner == const $CopyWithPlaceholder()
          ? _value.banner
          // ignore: cast_nullable_to_non_nullable
          : banner as String?,
      owner: owner == const $CopyWithPlaceholder()
          ? _value.owner
          // ignore: cast_nullable_to_non_nullable
          : owner as bool,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String,
      features: features == const $CopyWithPlaceholder()
          ? _value.features
          // ignore: cast_nullable_to_non_nullable
          : features as Set<GuildFeatures>,
      approximateMemberCount:
          approximateMemberCount == const $CopyWithPlaceholder()
          ? _value.approximateMemberCount
          // ignore: cast_nullable_to_non_nullable
          : approximateMemberCount as int?,
      approximatePresenceCount:
          approximatePresenceCount == const $CopyWithPlaceholder()
          ? _value.approximatePresenceCount
          // ignore: cast_nullable_to_non_nullable
          : approximatePresenceCount as int?,
    );
  }
}

extension $MyGuildResponseCopyWith on MyGuildResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMyGuildResponse.copyWith(...)` or like so:`instanceOfMyGuildResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MyGuildResponseCWProxy get copyWith => _$MyGuildResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyGuildResponse _$MyGuildResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MyGuildResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'owner',
            'permissions',
            'features',
          ],
        );
        final val = MyGuildResponse(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          owner: $checkedConvert('owner', (v) => v as bool),
          permissions: $checkedConvert('permissions', (v) => v as String),
          features: $checkedConvert(
            'features',
            (v) => (v as List<dynamic>)
                .map((e) => GuildFeatures.fromJson(e as Map<String, dynamic>))
                .toSet(),
          ),
          approximateMemberCount: $checkedConvert(
            'approximate_member_count',
            (v) => (v as num?)?.toInt(),
          ),
          approximatePresenceCount: $checkedConvert(
            'approximate_presence_count',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'approximateMemberCount': 'approximate_member_count',
        'approximatePresenceCount': 'approximate_presence_count',
      },
    );

Map<String, dynamic> _$MyGuildResponseToJson(MyGuildResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': ?instance.icon,
      'banner': ?instance.banner,
      'owner': instance.owner,
      'permissions': instance.permissions,
      'features': instance.features.map((e) => e.toJson()).toList(),
      'approximate_member_count': ?instance.approximateMemberCount,
      'approximate_presence_count': ?instance.approximatePresenceCount,
    };
