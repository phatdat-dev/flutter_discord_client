// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_with_counts_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildWithCountsResponseCWProxy {
  GuildWithCountsResponse id(String id);

  GuildWithCountsResponse name(String name);

  GuildWithCountsResponse icon(String? icon);

  GuildWithCountsResponse description(String? description);

  GuildWithCountsResponse homeHeader(String? homeHeader);

  GuildWithCountsResponse splash(String? splash);

  GuildWithCountsResponse discoverySplash(String? discoverySplash);

  GuildWithCountsResponse features(Set<GuildFeatures> features);

  GuildWithCountsResponse banner(String? banner);

  GuildWithCountsResponse ownerId(String ownerId);

  GuildWithCountsResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  );

  GuildWithCountsResponse region(String region);

  GuildWithCountsResponse afkChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId,
  );

  GuildWithCountsResponse afkTimeout(AfkTimeouts afkTimeout);

  GuildWithCountsResponse systemChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId,
  );

  GuildWithCountsResponse systemChannelFlags(int systemChannelFlags);

  GuildWithCountsResponse widgetEnabled(bool widgetEnabled);

  GuildWithCountsResponse widgetChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? widgetChannelId,
  );

  GuildWithCountsResponse verificationLevel(
    VerificationLevels verificationLevel,
  );

  GuildWithCountsResponse roles(List<GuildRoleResponse> roles);

  GuildWithCountsResponse defaultMessageNotifications(
    UserNotificationSettings defaultMessageNotifications,
  );

  GuildWithCountsResponse mfaLevel(GuildMFALevel mfaLevel);

  GuildWithCountsResponse explicitContentFilter(
    GuildExplicitContentFilterTypes explicitContentFilter,
  );

  GuildWithCountsResponse maxPresences(int? maxPresences);

  GuildWithCountsResponse maxMembers(int maxMembers);

  GuildWithCountsResponse maxStageVideoChannelUsers(
    int maxStageVideoChannelUsers,
  );

  GuildWithCountsResponse maxVideoChannelUsers(int maxVideoChannelUsers);

  GuildWithCountsResponse vanityUrlCode(String? vanityUrlCode);

  GuildWithCountsResponse premiumTier(PremiumGuildTiers premiumTier);

  GuildWithCountsResponse premiumSubscriptionCount(
    int premiumSubscriptionCount,
  );

  GuildWithCountsResponse preferredLocale(AvailableLocalesEnum preferredLocale);

  GuildWithCountsResponse rulesChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? rulesChannelId,
  );

  GuildWithCountsResponse safetyAlertsChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? safetyAlertsChannelId,
  );

  GuildWithCountsResponse publicUpdatesChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? publicUpdatesChannelId,
  );

  GuildWithCountsResponse premiumProgressBarEnabled(
    bool premiumProgressBarEnabled,
  );

  GuildWithCountsResponse nsfw(bool nsfw);

  GuildWithCountsResponse nsfwLevel(GuildNSFWContentLevel nsfwLevel);

  GuildWithCountsResponse emojis(List<EmojiResponse> emojis);

  GuildWithCountsResponse stickers(List<GuildStickerResponse> stickers);

  GuildWithCountsResponse approximateMemberCount(int? approximateMemberCount);

  GuildWithCountsResponse approximatePresenceCount(
    int? approximatePresenceCount,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWithCountsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWithCountsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWithCountsResponse call({
    String id,
    String name,
    String? icon,
    String? description,
    String? homeHeader,
    String? splash,
    String? discoverySplash,
    Set<GuildFeatures> features,
    String? banner,
    String ownerId,
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
    String region,
    GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId,
    AfkTimeouts afkTimeout,
    GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId,
    int systemChannelFlags,
    bool widgetEnabled,
    GetEntitlementsSkuIdsParameterOneOfInner? widgetChannelId,
    VerificationLevels verificationLevel,
    List<GuildRoleResponse> roles,
    UserNotificationSettings defaultMessageNotifications,
    GuildMFALevel mfaLevel,
    GuildExplicitContentFilterTypes explicitContentFilter,
    int? maxPresences,
    int maxMembers,
    int maxStageVideoChannelUsers,
    int maxVideoChannelUsers,
    String? vanityUrlCode,
    PremiumGuildTiers premiumTier,
    int premiumSubscriptionCount,
    AvailableLocalesEnum preferredLocale,
    GetEntitlementsSkuIdsParameterOneOfInner? rulesChannelId,
    GetEntitlementsSkuIdsParameterOneOfInner? safetyAlertsChannelId,
    GetEntitlementsSkuIdsParameterOneOfInner? publicUpdatesChannelId,
    bool premiumProgressBarEnabled,
    bool nsfw,
    GuildNSFWContentLevel nsfwLevel,
    List<EmojiResponse> emojis,
    List<GuildStickerResponse> stickers,
    int? approximateMemberCount,
    int? approximatePresenceCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildWithCountsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildWithCountsResponse.copyWith.fieldName(...)`
class _$GuildWithCountsResponseCWProxyImpl
    implements _$GuildWithCountsResponseCWProxy {
  const _$GuildWithCountsResponseCWProxyImpl(this._value);

  final GuildWithCountsResponse _value;

  @override
  GuildWithCountsResponse id(String id) => this(id: id);

  @override
  GuildWithCountsResponse name(String name) => this(name: name);

  @override
  GuildWithCountsResponse icon(String? icon) => this(icon: icon);

  @override
  GuildWithCountsResponse description(String? description) =>
      this(description: description);

  @override
  GuildWithCountsResponse homeHeader(String? homeHeader) =>
      this(homeHeader: homeHeader);

  @override
  GuildWithCountsResponse splash(String? splash) => this(splash: splash);

  @override
  GuildWithCountsResponse discoverySplash(String? discoverySplash) =>
      this(discoverySplash: discoverySplash);

  @override
  GuildWithCountsResponse features(Set<GuildFeatures> features) =>
      this(features: features);

  @override
  GuildWithCountsResponse banner(String? banner) => this(banner: banner);

  @override
  GuildWithCountsResponse ownerId(String ownerId) => this(ownerId: ownerId);

  @override
  GuildWithCountsResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  ) => this(applicationId: applicationId);

  @override
  GuildWithCountsResponse region(String region) => this(region: region);

  @override
  GuildWithCountsResponse afkChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId,
  ) => this(afkChannelId: afkChannelId);

  @override
  GuildWithCountsResponse afkTimeout(AfkTimeouts afkTimeout) =>
      this(afkTimeout: afkTimeout);

  @override
  GuildWithCountsResponse systemChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId,
  ) => this(systemChannelId: systemChannelId);

  @override
  GuildWithCountsResponse systemChannelFlags(int systemChannelFlags) =>
      this(systemChannelFlags: systemChannelFlags);

  @override
  GuildWithCountsResponse widgetEnabled(bool widgetEnabled) =>
      this(widgetEnabled: widgetEnabled);

  @override
  GuildWithCountsResponse widgetChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? widgetChannelId,
  ) => this(widgetChannelId: widgetChannelId);

  @override
  GuildWithCountsResponse verificationLevel(
    VerificationLevels verificationLevel,
  ) => this(verificationLevel: verificationLevel);

  @override
  GuildWithCountsResponse roles(List<GuildRoleResponse> roles) =>
      this(roles: roles);

  @override
  GuildWithCountsResponse defaultMessageNotifications(
    UserNotificationSettings defaultMessageNotifications,
  ) => this(defaultMessageNotifications: defaultMessageNotifications);

  @override
  GuildWithCountsResponse mfaLevel(GuildMFALevel mfaLevel) =>
      this(mfaLevel: mfaLevel);

  @override
  GuildWithCountsResponse explicitContentFilter(
    GuildExplicitContentFilterTypes explicitContentFilter,
  ) => this(explicitContentFilter: explicitContentFilter);

  @override
  GuildWithCountsResponse maxPresences(int? maxPresences) =>
      this(maxPresences: maxPresences);

  @override
  GuildWithCountsResponse maxMembers(int maxMembers) =>
      this(maxMembers: maxMembers);

  @override
  GuildWithCountsResponse maxStageVideoChannelUsers(
    int maxStageVideoChannelUsers,
  ) => this(maxStageVideoChannelUsers: maxStageVideoChannelUsers);

  @override
  GuildWithCountsResponse maxVideoChannelUsers(int maxVideoChannelUsers) =>
      this(maxVideoChannelUsers: maxVideoChannelUsers);

  @override
  GuildWithCountsResponse vanityUrlCode(String? vanityUrlCode) =>
      this(vanityUrlCode: vanityUrlCode);

  @override
  GuildWithCountsResponse premiumTier(PremiumGuildTiers premiumTier) =>
      this(premiumTier: premiumTier);

  @override
  GuildWithCountsResponse premiumSubscriptionCount(
    int premiumSubscriptionCount,
  ) => this(premiumSubscriptionCount: premiumSubscriptionCount);

  @override
  GuildWithCountsResponse preferredLocale(
    AvailableLocalesEnum preferredLocale,
  ) => this(preferredLocale: preferredLocale);

  @override
  GuildWithCountsResponse rulesChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? rulesChannelId,
  ) => this(rulesChannelId: rulesChannelId);

  @override
  GuildWithCountsResponse safetyAlertsChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? safetyAlertsChannelId,
  ) => this(safetyAlertsChannelId: safetyAlertsChannelId);

  @override
  GuildWithCountsResponse publicUpdatesChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? publicUpdatesChannelId,
  ) => this(publicUpdatesChannelId: publicUpdatesChannelId);

  @override
  GuildWithCountsResponse premiumProgressBarEnabled(
    bool premiumProgressBarEnabled,
  ) => this(premiumProgressBarEnabled: premiumProgressBarEnabled);

  @override
  GuildWithCountsResponse nsfw(bool nsfw) => this(nsfw: nsfw);

  @override
  GuildWithCountsResponse nsfwLevel(GuildNSFWContentLevel nsfwLevel) =>
      this(nsfwLevel: nsfwLevel);

  @override
  GuildWithCountsResponse emojis(List<EmojiResponse> emojis) =>
      this(emojis: emojis);

  @override
  GuildWithCountsResponse stickers(List<GuildStickerResponse> stickers) =>
      this(stickers: stickers);

  @override
  GuildWithCountsResponse approximateMemberCount(int? approximateMemberCount) =>
      this(approximateMemberCount: approximateMemberCount);

  @override
  GuildWithCountsResponse approximatePresenceCount(
    int? approximatePresenceCount,
  ) => this(approximatePresenceCount: approximatePresenceCount);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWithCountsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWithCountsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWithCountsResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? homeHeader = const $CopyWithPlaceholder(),
    Object? splash = const $CopyWithPlaceholder(),
    Object? discoverySplash = const $CopyWithPlaceholder(),
    Object? features = const $CopyWithPlaceholder(),
    Object? banner = const $CopyWithPlaceholder(),
    Object? ownerId = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? region = const $CopyWithPlaceholder(),
    Object? afkChannelId = const $CopyWithPlaceholder(),
    Object? afkTimeout = const $CopyWithPlaceholder(),
    Object? systemChannelId = const $CopyWithPlaceholder(),
    Object? systemChannelFlags = const $CopyWithPlaceholder(),
    Object? widgetEnabled = const $CopyWithPlaceholder(),
    Object? widgetChannelId = const $CopyWithPlaceholder(),
    Object? verificationLevel = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? defaultMessageNotifications = const $CopyWithPlaceholder(),
    Object? mfaLevel = const $CopyWithPlaceholder(),
    Object? explicitContentFilter = const $CopyWithPlaceholder(),
    Object? maxPresences = const $CopyWithPlaceholder(),
    Object? maxMembers = const $CopyWithPlaceholder(),
    Object? maxStageVideoChannelUsers = const $CopyWithPlaceholder(),
    Object? maxVideoChannelUsers = const $CopyWithPlaceholder(),
    Object? vanityUrlCode = const $CopyWithPlaceholder(),
    Object? premiumTier = const $CopyWithPlaceholder(),
    Object? premiumSubscriptionCount = const $CopyWithPlaceholder(),
    Object? preferredLocale = const $CopyWithPlaceholder(),
    Object? rulesChannelId = const $CopyWithPlaceholder(),
    Object? safetyAlertsChannelId = const $CopyWithPlaceholder(),
    Object? publicUpdatesChannelId = const $CopyWithPlaceholder(),
    Object? premiumProgressBarEnabled = const $CopyWithPlaceholder(),
    Object? nsfw = const $CopyWithPlaceholder(),
    Object? nsfwLevel = const $CopyWithPlaceholder(),
    Object? emojis = const $CopyWithPlaceholder(),
    Object? stickers = const $CopyWithPlaceholder(),
    Object? approximateMemberCount = const $CopyWithPlaceholder(),
    Object? approximatePresenceCount = const $CopyWithPlaceholder(),
  }) {
    return GuildWithCountsResponse(
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
      banner: banner == const $CopyWithPlaceholder()
          ? _value.banner
          // ignore: cast_nullable_to_non_nullable
          : banner as String?,
      ownerId: ownerId == const $CopyWithPlaceholder()
          ? _value.ownerId
          // ignore: cast_nullable_to_non_nullable
          : ownerId as String,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as GetEntitlementsSkuIdsParameterOneOfInner?,
      region: region == const $CopyWithPlaceholder()
          ? _value.region
          // ignore: cast_nullable_to_non_nullable
          : region as String,
      afkChannelId: afkChannelId == const $CopyWithPlaceholder()
          ? _value.afkChannelId
          // ignore: cast_nullable_to_non_nullable
          : afkChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      afkTimeout: afkTimeout == const $CopyWithPlaceholder()
          ? _value.afkTimeout
          // ignore: cast_nullable_to_non_nullable
          : afkTimeout as AfkTimeouts,
      systemChannelId: systemChannelId == const $CopyWithPlaceholder()
          ? _value.systemChannelId
          // ignore: cast_nullable_to_non_nullable
          : systemChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      systemChannelFlags: systemChannelFlags == const $CopyWithPlaceholder()
          ? _value.systemChannelFlags
          // ignore: cast_nullable_to_non_nullable
          : systemChannelFlags as int,
      widgetEnabled: widgetEnabled == const $CopyWithPlaceholder()
          ? _value.widgetEnabled
          // ignore: cast_nullable_to_non_nullable
          : widgetEnabled as bool,
      widgetChannelId: widgetChannelId == const $CopyWithPlaceholder()
          ? _value.widgetChannelId
          // ignore: cast_nullable_to_non_nullable
          : widgetChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      verificationLevel: verificationLevel == const $CopyWithPlaceholder()
          ? _value.verificationLevel
          // ignore: cast_nullable_to_non_nullable
          : verificationLevel as VerificationLevels,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as List<GuildRoleResponse>,
      defaultMessageNotifications:
          defaultMessageNotifications == const $CopyWithPlaceholder()
          ? _value.defaultMessageNotifications
          // ignore: cast_nullable_to_non_nullable
          : defaultMessageNotifications as UserNotificationSettings,
      mfaLevel: mfaLevel == const $CopyWithPlaceholder()
          ? _value.mfaLevel
          // ignore: cast_nullable_to_non_nullable
          : mfaLevel as GuildMFALevel,
      explicitContentFilter:
          explicitContentFilter == const $CopyWithPlaceholder()
          ? _value.explicitContentFilter
          // ignore: cast_nullable_to_non_nullable
          : explicitContentFilter as GuildExplicitContentFilterTypes,
      maxPresences: maxPresences == const $CopyWithPlaceholder()
          ? _value.maxPresences
          // ignore: cast_nullable_to_non_nullable
          : maxPresences as int?,
      maxMembers: maxMembers == const $CopyWithPlaceholder()
          ? _value.maxMembers
          // ignore: cast_nullable_to_non_nullable
          : maxMembers as int,
      maxStageVideoChannelUsers:
          maxStageVideoChannelUsers == const $CopyWithPlaceholder()
          ? _value.maxStageVideoChannelUsers
          // ignore: cast_nullable_to_non_nullable
          : maxStageVideoChannelUsers as int,
      maxVideoChannelUsers: maxVideoChannelUsers == const $CopyWithPlaceholder()
          ? _value.maxVideoChannelUsers
          // ignore: cast_nullable_to_non_nullable
          : maxVideoChannelUsers as int,
      vanityUrlCode: vanityUrlCode == const $CopyWithPlaceholder()
          ? _value.vanityUrlCode
          // ignore: cast_nullable_to_non_nullable
          : vanityUrlCode as String?,
      premiumTier: premiumTier == const $CopyWithPlaceholder()
          ? _value.premiumTier
          // ignore: cast_nullable_to_non_nullable
          : premiumTier as PremiumGuildTiers,
      premiumSubscriptionCount:
          premiumSubscriptionCount == const $CopyWithPlaceholder()
          ? _value.premiumSubscriptionCount
          // ignore: cast_nullable_to_non_nullable
          : premiumSubscriptionCount as int,
      preferredLocale: preferredLocale == const $CopyWithPlaceholder()
          ? _value.preferredLocale
          // ignore: cast_nullable_to_non_nullable
          : preferredLocale as AvailableLocalesEnum,
      rulesChannelId: rulesChannelId == const $CopyWithPlaceholder()
          ? _value.rulesChannelId
          // ignore: cast_nullable_to_non_nullable
          : rulesChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      safetyAlertsChannelId:
          safetyAlertsChannelId == const $CopyWithPlaceholder()
          ? _value.safetyAlertsChannelId
          // ignore: cast_nullable_to_non_nullable
          : safetyAlertsChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      publicUpdatesChannelId:
          publicUpdatesChannelId == const $CopyWithPlaceholder()
          ? _value.publicUpdatesChannelId
          // ignore: cast_nullable_to_non_nullable
          : publicUpdatesChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      premiumProgressBarEnabled:
          premiumProgressBarEnabled == const $CopyWithPlaceholder()
          ? _value.premiumProgressBarEnabled
          // ignore: cast_nullable_to_non_nullable
          : premiumProgressBarEnabled as bool,
      nsfw: nsfw == const $CopyWithPlaceholder()
          ? _value.nsfw
          // ignore: cast_nullable_to_non_nullable
          : nsfw as bool,
      nsfwLevel: nsfwLevel == const $CopyWithPlaceholder()
          ? _value.nsfwLevel
          // ignore: cast_nullable_to_non_nullable
          : nsfwLevel as GuildNSFWContentLevel,
      emojis: emojis == const $CopyWithPlaceholder()
          ? _value.emojis
          // ignore: cast_nullable_to_non_nullable
          : emojis as List<EmojiResponse>,
      stickers: stickers == const $CopyWithPlaceholder()
          ? _value.stickers
          // ignore: cast_nullable_to_non_nullable
          : stickers as List<GuildStickerResponse>,
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

extension $GuildWithCountsResponseCopyWith on GuildWithCountsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildWithCountsResponse.copyWith(...)` or like so:`instanceOfGuildWithCountsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildWithCountsResponseCWProxy get copyWith =>
      _$GuildWithCountsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildWithCountsResponse _$GuildWithCountsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildWithCountsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'name',
        'features',
        'owner_id',
        'region',
        'afk_timeout',
        'system_channel_flags',
        'widget_enabled',
        'verification_level',
        'roles',
        'default_message_notifications',
        'mfa_level',
        'explicit_content_filter',
        'max_members',
        'max_stage_video_channel_users',
        'max_video_channel_users',
        'premium_tier',
        'premium_subscription_count',
        'preferred_locale',
        'premium_progress_bar_enabled',
        'nsfw',
        'nsfw_level',
        'emojis',
        'stickers',
      ],
    );
    final val = GuildWithCountsResponse(
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
      banner: $checkedConvert('banner', (v) => v as String?),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      applicationId: $checkedConvert(
        'application_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      region: $checkedConvert('region', (v) => v as String),
      afkChannelId: $checkedConvert(
        'afk_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      afkTimeout: $checkedConvert(
        'afk_timeout',
        (v) => AfkTimeouts.fromJson(v as Map<String, dynamic>),
      ),
      systemChannelId: $checkedConvert(
        'system_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num).toInt(),
      ),
      widgetEnabled: $checkedConvert('widget_enabled', (v) => v as bool),
      widgetChannelId: $checkedConvert(
        'widget_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => VerificationLevels.fromJson(v as Map<String, dynamic>),
      ),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>)
            .map((e) => GuildRoleResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => UserNotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) => GuildMFALevel.fromJson(v as Map<String, dynamic>),
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) =>
            GuildExplicitContentFilterTypes.fromJson(v as Map<String, dynamic>),
      ),
      maxPresences: $checkedConvert(
        'max_presences',
        (v) => (v as num?)?.toInt(),
      ),
      maxMembers: $checkedConvert('max_members', (v) => (v as num).toInt()),
      maxStageVideoChannelUsers: $checkedConvert(
        'max_stage_video_channel_users',
        (v) => (v as num).toInt(),
      ),
      maxVideoChannelUsers: $checkedConvert(
        'max_video_channel_users',
        (v) => (v as num).toInt(),
      ),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v as String?),
      premiumTier: $checkedConvert(
        'premium_tier',
        (v) => PremiumGuildTiers.fromJson(v as Map<String, dynamic>),
      ),
      premiumSubscriptionCount: $checkedConvert(
        'premium_subscription_count',
        (v) => (v as num).toInt(),
      ),
      preferredLocale: $checkedConvert(
        'preferred_locale',
        (v) => AvailableLocalesEnum.fromJson(v as Map<String, dynamic>),
      ),
      rulesChannelId: $checkedConvert(
        'rules_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      safetyAlertsChannelId: $checkedConvert(
        'safety_alerts_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      publicUpdatesChannelId: $checkedConvert(
        'public_updates_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      premiumProgressBarEnabled: $checkedConvert(
        'premium_progress_bar_enabled',
        (v) => v as bool,
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => GuildNSFWContentLevel.fromJson(v as Map<String, dynamic>),
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
    'homeHeader': 'home_header',
    'discoverySplash': 'discovery_splash',
    'ownerId': 'owner_id',
    'applicationId': 'application_id',
    'afkChannelId': 'afk_channel_id',
    'afkTimeout': 'afk_timeout',
    'systemChannelId': 'system_channel_id',
    'systemChannelFlags': 'system_channel_flags',
    'widgetEnabled': 'widget_enabled',
    'widgetChannelId': 'widget_channel_id',
    'verificationLevel': 'verification_level',
    'defaultMessageNotifications': 'default_message_notifications',
    'mfaLevel': 'mfa_level',
    'explicitContentFilter': 'explicit_content_filter',
    'maxPresences': 'max_presences',
    'maxMembers': 'max_members',
    'maxStageVideoChannelUsers': 'max_stage_video_channel_users',
    'maxVideoChannelUsers': 'max_video_channel_users',
    'vanityUrlCode': 'vanity_url_code',
    'premiumTier': 'premium_tier',
    'premiumSubscriptionCount': 'premium_subscription_count',
    'preferredLocale': 'preferred_locale',
    'rulesChannelId': 'rules_channel_id',
    'safetyAlertsChannelId': 'safety_alerts_channel_id',
    'publicUpdatesChannelId': 'public_updates_channel_id',
    'premiumProgressBarEnabled': 'premium_progress_bar_enabled',
    'nsfwLevel': 'nsfw_level',
    'approximateMemberCount': 'approximate_member_count',
    'approximatePresenceCount': 'approximate_presence_count',
  },
);

Map<String, dynamic> _$GuildWithCountsResponseToJson(
  GuildWithCountsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'description': ?instance.description,
  'home_header': ?instance.homeHeader,
  'splash': ?instance.splash,
  'discovery_splash': ?instance.discoverySplash,
  'features': instance.features.map((e) => e.toJson()).toList(),
  'banner': ?instance.banner,
  'owner_id': instance.ownerId,
  'application_id': ?instance.applicationId?.toJson(),
  'region': instance.region,
  'afk_channel_id': ?instance.afkChannelId?.toJson(),
  'afk_timeout': instance.afkTimeout.toJson(),
  'system_channel_id': ?instance.systemChannelId?.toJson(),
  'system_channel_flags': instance.systemChannelFlags,
  'widget_enabled': instance.widgetEnabled,
  'widget_channel_id': ?instance.widgetChannelId?.toJson(),
  'verification_level': instance.verificationLevel.toJson(),
  'roles': instance.roles.map((e) => e.toJson()).toList(),
  'default_message_notifications': instance.defaultMessageNotifications
      .toJson(),
  'mfa_level': instance.mfaLevel.toJson(),
  'explicit_content_filter': instance.explicitContentFilter.toJson(),
  'max_presences': ?instance.maxPresences,
  'max_members': instance.maxMembers,
  'max_stage_video_channel_users': instance.maxStageVideoChannelUsers,
  'max_video_channel_users': instance.maxVideoChannelUsers,
  'vanity_url_code': ?instance.vanityUrlCode,
  'premium_tier': instance.premiumTier.toJson(),
  'premium_subscription_count': instance.premiumSubscriptionCount,
  'preferred_locale': instance.preferredLocale.toJson(),
  'rules_channel_id': ?instance.rulesChannelId?.toJson(),
  'safety_alerts_channel_id': ?instance.safetyAlertsChannelId?.toJson(),
  'public_updates_channel_id': ?instance.publicUpdatesChannelId?.toJson(),
  'premium_progress_bar_enabled': instance.premiumProgressBarEnabled,
  'nsfw': instance.nsfw,
  'nsfw_level': instance.nsfwLevel.toJson(),
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
  'stickers': instance.stickers.map((e) => e.toJson()).toList(),
  'approximate_member_count': ?instance.approximateMemberCount,
  'approximate_presence_count': ?instance.approximatePresenceCount,
};
