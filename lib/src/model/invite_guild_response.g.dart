// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_guild_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InviteGuildResponseCWProxy {
  InviteGuildResponse id(String id);

  InviteGuildResponse name(String name);

  InviteGuildResponse splash(String? splash);

  InviteGuildResponse banner(String? banner);

  InviteGuildResponse description(String? description);

  InviteGuildResponse icon(String? icon);

  InviteGuildResponse features(Set<GuildFeatures> features);

  InviteGuildResponse verificationLevel(
    GuildPatchRequestPartialVerificationLevel? verificationLevel,
  );

  InviteGuildResponse vanityUrlCode(String? vanityUrlCode);

  InviteGuildResponse nsfwLevel(InviteGuildResponseNsfwLevel? nsfwLevel);

  InviteGuildResponse nsfw(bool? nsfw);

  InviteGuildResponse premiumSubscriptionCount(int premiumSubscriptionCount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InviteGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InviteGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InviteGuildResponse call({
    String id,
    String name,
    String? splash,
    String? banner,
    String? description,
    String? icon,
    Set<GuildFeatures> features,
    GuildPatchRequestPartialVerificationLevel? verificationLevel,
    String? vanityUrlCode,
    InviteGuildResponseNsfwLevel? nsfwLevel,
    bool? nsfw,
    int premiumSubscriptionCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInviteGuildResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInviteGuildResponse.copyWith.fieldName(...)`
class _$InviteGuildResponseCWProxyImpl implements _$InviteGuildResponseCWProxy {
  const _$InviteGuildResponseCWProxyImpl(this._value);

  final InviteGuildResponse _value;

  @override
  InviteGuildResponse id(String id) => this(id: id);

  @override
  InviteGuildResponse name(String name) => this(name: name);

  @override
  InviteGuildResponse splash(String? splash) => this(splash: splash);

  @override
  InviteGuildResponse banner(String? banner) => this(banner: banner);

  @override
  InviteGuildResponse description(String? description) =>
      this(description: description);

  @override
  InviteGuildResponse icon(String? icon) => this(icon: icon);

  @override
  InviteGuildResponse features(Set<GuildFeatures> features) =>
      this(features: features);

  @override
  InviteGuildResponse verificationLevel(
    GuildPatchRequestPartialVerificationLevel? verificationLevel,
  ) => this(verificationLevel: verificationLevel);

  @override
  InviteGuildResponse vanityUrlCode(String? vanityUrlCode) =>
      this(vanityUrlCode: vanityUrlCode);

  @override
  InviteGuildResponse nsfwLevel(InviteGuildResponseNsfwLevel? nsfwLevel) =>
      this(nsfwLevel: nsfwLevel);

  @override
  InviteGuildResponse nsfw(bool? nsfw) => this(nsfw: nsfw);

  @override
  InviteGuildResponse premiumSubscriptionCount(int premiumSubscriptionCount) =>
      this(premiumSubscriptionCount: premiumSubscriptionCount);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InviteGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InviteGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InviteGuildResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? splash = const $CopyWithPlaceholder(),
    Object? banner = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? features = const $CopyWithPlaceholder(),
    Object? verificationLevel = const $CopyWithPlaceholder(),
    Object? vanityUrlCode = const $CopyWithPlaceholder(),
    Object? nsfwLevel = const $CopyWithPlaceholder(),
    Object? nsfw = const $CopyWithPlaceholder(),
    Object? premiumSubscriptionCount = const $CopyWithPlaceholder(),
  }) {
    return InviteGuildResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      splash: splash == const $CopyWithPlaceholder()
          ? _value.splash
          // ignore: cast_nullable_to_non_nullable
          : splash as String?,
      banner: banner == const $CopyWithPlaceholder()
          ? _value.banner
          // ignore: cast_nullable_to_non_nullable
          : banner as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      features: features == const $CopyWithPlaceholder()
          ? _value.features
          // ignore: cast_nullable_to_non_nullable
          : features as Set<GuildFeatures>,
      verificationLevel: verificationLevel == const $CopyWithPlaceholder()
          ? _value.verificationLevel
          // ignore: cast_nullable_to_non_nullable
          : verificationLevel as GuildPatchRequestPartialVerificationLevel?,
      vanityUrlCode: vanityUrlCode == const $CopyWithPlaceholder()
          ? _value.vanityUrlCode
          // ignore: cast_nullable_to_non_nullable
          : vanityUrlCode as String?,
      nsfwLevel: nsfwLevel == const $CopyWithPlaceholder()
          ? _value.nsfwLevel
          // ignore: cast_nullable_to_non_nullable
          : nsfwLevel as InviteGuildResponseNsfwLevel?,
      nsfw: nsfw == const $CopyWithPlaceholder()
          ? _value.nsfw
          // ignore: cast_nullable_to_non_nullable
          : nsfw as bool?,
      premiumSubscriptionCount:
          premiumSubscriptionCount == const $CopyWithPlaceholder()
          ? _value.premiumSubscriptionCount
          // ignore: cast_nullable_to_non_nullable
          : premiumSubscriptionCount as int,
    );
  }
}

extension $InviteGuildResponseCopyWith on InviteGuildResponse {
  /// Returns a callable class that can be used as follows: `instanceOfInviteGuildResponse.copyWith(...)` or like so:`instanceOfInviteGuildResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InviteGuildResponseCWProxy get copyWith =>
      _$InviteGuildResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteGuildResponse _$InviteGuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteGuildResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'name',
        'features',
        'premium_subscription_count',
      ],
    );
    final val = InviteGuildResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      splash: $checkedConvert('splash', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>)
            .map((e) => GuildFeatures.fromJson(e as Map<String, dynamic>))
            .toSet(),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v == null
            ? null
            : GuildPatchRequestPartialVerificationLevel.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v as String?),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => v == null
            ? null
            : InviteGuildResponseNsfwLevel.fromJson(v as Map<String, dynamic>),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      premiumSubscriptionCount: $checkedConvert(
        'premium_subscription_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'verificationLevel': 'verification_level',
    'vanityUrlCode': 'vanity_url_code',
    'nsfwLevel': 'nsfw_level',
    'premiumSubscriptionCount': 'premium_subscription_count',
  },
);

Map<String, dynamic> _$InviteGuildResponseToJson(
  InviteGuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'splash': ?instance.splash,
  'banner': ?instance.banner,
  'description': ?instance.description,
  'icon': ?instance.icon,
  'features': instance.features.map((e) => e.toJson()).toList(),
  'verification_level': ?instance.verificationLevel?.toJson(),
  'vanity_url_code': ?instance.vanityUrlCode,
  'nsfw_level': ?instance.nsfwLevel?.toJson(),
  'nsfw': ?instance.nsfw,
  'premium_subscription_count': instance.premiumSubscriptionCount,
};
