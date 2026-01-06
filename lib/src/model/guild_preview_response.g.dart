// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_preview_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildPreviewResponseCWProxy {
  GuildPreviewResponse id(String id);

  GuildPreviewResponse name(String name);

  GuildPreviewResponse icon(String? icon);

  GuildPreviewResponse description(String? description);

  GuildPreviewResponse homeHeader(String? homeHeader);

  GuildPreviewResponse splash(String? splash);

  GuildPreviewResponse discoverySplash(String? discoverySplash);

  GuildPreviewResponse features(Set<GuildFeatures> features);

  GuildPreviewResponse approximateMemberCount(int approximateMemberCount);

  GuildPreviewResponse approximatePresenceCount(int approximatePresenceCount);

  GuildPreviewResponse emojis(List<EmojiResponse> emojis);

  GuildPreviewResponse stickers(List<GuildStickerResponse> stickers);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildPreviewResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildPreviewResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildPreviewResponse call({
    String id,
    String name,
    String? icon,
    String? description,
    String? homeHeader,
    String? splash,
    String? discoverySplash,
    Set<GuildFeatures> features,
    int approximateMemberCount,
    int approximatePresenceCount,
    List<EmojiResponse> emojis,
    List<GuildStickerResponse> stickers,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildPreviewResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildPreviewResponse.copyWith.fieldName(...)`
class _$GuildPreviewResponseCWProxyImpl
    implements _$GuildPreviewResponseCWProxy {
  const _$GuildPreviewResponseCWProxyImpl(this._value);

  final GuildPreviewResponse _value;

  @override
  GuildPreviewResponse id(String id) => this(id: id);

  @override
  GuildPreviewResponse name(String name) => this(name: name);

  @override
  GuildPreviewResponse icon(String? icon) => this(icon: icon);

  @override
  GuildPreviewResponse description(String? description) =>
      this(description: description);

  @override
  GuildPreviewResponse homeHeader(String? homeHeader) =>
      this(homeHeader: homeHeader);

  @override
  GuildPreviewResponse splash(String? splash) => this(splash: splash);

  @override
  GuildPreviewResponse discoverySplash(String? discoverySplash) =>
      this(discoverySplash: discoverySplash);

  @override
  GuildPreviewResponse features(Set<GuildFeatures> features) =>
      this(features: features);

  @override
  GuildPreviewResponse approximateMemberCount(int approximateMemberCount) =>
      this(approximateMemberCount: approximateMemberCount);

  @override
  GuildPreviewResponse approximatePresenceCount(int approximatePresenceCount) =>
      this(approximatePresenceCount: approximatePresenceCount);

  @override
  GuildPreviewResponse emojis(List<EmojiResponse> emojis) =>
      this(emojis: emojis);

  @override
  GuildPreviewResponse stickers(List<GuildStickerResponse> stickers) =>
      this(stickers: stickers);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildPreviewResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildPreviewResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildPreviewResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? homeHeader = const $CopyWithPlaceholder(),
    Object? splash = const $CopyWithPlaceholder(),
    Object? discoverySplash = const $CopyWithPlaceholder(),
    Object? features = const $CopyWithPlaceholder(),
    Object? approximateMemberCount = const $CopyWithPlaceholder(),
    Object? approximatePresenceCount = const $CopyWithPlaceholder(),
    Object? emojis = const $CopyWithPlaceholder(),
    Object? stickers = const $CopyWithPlaceholder(),
  }) {
    return GuildPreviewResponse(
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
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      homeHeader: homeHeader == const $CopyWithPlaceholder()
          ? _value.homeHeader
          // ignore: cast_nullable_to_non_nullable
          : homeHeader as String?,
      splash: splash == const $CopyWithPlaceholder()
          ? _value.splash
          // ignore: cast_nullable_to_non_nullable
          : splash as String?,
      discoverySplash: discoverySplash == const $CopyWithPlaceholder()
          ? _value.discoverySplash
          // ignore: cast_nullable_to_non_nullable
          : discoverySplash as String?,
      features: features == const $CopyWithPlaceholder()
          ? _value.features
          // ignore: cast_nullable_to_non_nullable
          : features as Set<GuildFeatures>,
      approximateMemberCount:
          approximateMemberCount == const $CopyWithPlaceholder()
          ? _value.approximateMemberCount
          // ignore: cast_nullable_to_non_nullable
          : approximateMemberCount as int,
      approximatePresenceCount:
          approximatePresenceCount == const $CopyWithPlaceholder()
          ? _value.approximatePresenceCount
          // ignore: cast_nullable_to_non_nullable
          : approximatePresenceCount as int,
      emojis: emojis == const $CopyWithPlaceholder()
          ? _value.emojis
          // ignore: cast_nullable_to_non_nullable
          : emojis as List<EmojiResponse>,
      stickers: stickers == const $CopyWithPlaceholder()
          ? _value.stickers
          // ignore: cast_nullable_to_non_nullable
          : stickers as List<GuildStickerResponse>,
    );
  }
}

extension $GuildPreviewResponseCopyWith on GuildPreviewResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildPreviewResponse.copyWith(...)` or like so:`instanceOfGuildPreviewResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildPreviewResponseCWProxy get copyWith =>
      _$GuildPreviewResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildPreviewResponse _$GuildPreviewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildPreviewResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'name',
        'features',
        'approximate_member_count',
        'approximate_presence_count',
        'emojis',
        'stickers',
      ],
    );
    final val = GuildPreviewResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      icon: $checkedConvert('icon', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      homeHeader: $checkedConvert('home_header', (v) => v as String?),
      splash: $checkedConvert('splash', (v) => v as String?),
      discoverySplash: $checkedConvert('discovery_splash', (v) => v as String?),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>)
            .map((e) => GuildFeatures.fromJson(e as Map<String, dynamic>))
            .toSet(),
      ),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => (v as num).toInt(),
      ),
      approximatePresenceCount: $checkedConvert(
        'approximate_presence_count',
        (v) => (v as num).toInt(),
      ),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>)
            .map((e) => EmojiResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      stickers: $checkedConvert(
        'stickers',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GuildStickerResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'homeHeader': 'home_header',
    'discoverySplash': 'discovery_splash',
    'approximateMemberCount': 'approximate_member_count',
    'approximatePresenceCount': 'approximate_presence_count',
  },
);

Map<String, dynamic> _$GuildPreviewResponseToJson(
  GuildPreviewResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'description': ?instance.description,
  'home_header': ?instance.homeHeader,
  'splash': ?instance.splash,
  'discovery_splash': ?instance.discoverySplash,
  'features': instance.features.map((e) => e.toJson()).toList(),
  'approximate_member_count': instance.approximateMemberCount,
  'approximate_presence_count': instance.approximatePresenceCount,
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
  'stickers': instance.stickers.map((e) => e.toJson()).toList(),
};
