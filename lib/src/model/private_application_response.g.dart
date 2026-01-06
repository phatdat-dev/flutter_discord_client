// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_application_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateApplicationResponseCWProxy {
  PrivateApplicationResponse id(String id);

  PrivateApplicationResponse name(String name);

  PrivateApplicationResponse icon(String? icon);

  PrivateApplicationResponse description(String description);

  PrivateApplicationResponse type(ApplicationFormPartialType? type);

  PrivateApplicationResponse coverImage(String? coverImage);

  PrivateApplicationResponse primarySkuId(String? primarySkuId);

  PrivateApplicationResponse bot(UserResponse? bot);

  PrivateApplicationResponse slug(String? slug);

  PrivateApplicationResponse guildId(String? guildId);

  PrivateApplicationResponse rpcOrigins(List<String>? rpcOrigins);

  PrivateApplicationResponse botPublic(bool? botPublic);

  PrivateApplicationResponse botRequireCodeGrant(bool? botRequireCodeGrant);

  PrivateApplicationResponse termsOfServiceUrl(String? termsOfServiceUrl);

  PrivateApplicationResponse privacyPolicyUrl(String? privacyPolicyUrl);

  PrivateApplicationResponse customInstallUrl(String? customInstallUrl);

  PrivateApplicationResponse installParams(
    ApplicationOAuth2InstallParamsResponse? installParams,
  );

  PrivateApplicationResponse integrationTypesConfig(
    Map<String, ApplicationIntegrationTypeConfigurationResponse>?
    integrationTypesConfig,
  );

  PrivateApplicationResponse verifyKey(String verifyKey);

  PrivateApplicationResponse flags(int flags);

  PrivateApplicationResponse maxParticipants(int? maxParticipants);

  PrivateApplicationResponse tags(Set<String>? tags);

  PrivateApplicationResponse redirectUris(List<String> redirectUris);

  PrivateApplicationResponse interactionsEndpointUrl(
    String? interactionsEndpointUrl,
  );

  PrivateApplicationResponse roleConnectionsVerificationUrl(
    String? roleConnectionsVerificationUrl,
  );

  PrivateApplicationResponse owner(UserResponse owner);

  PrivateApplicationResponse approximateGuildCount(int? approximateGuildCount);

  PrivateApplicationResponse approximateUserInstallCount(
    int approximateUserInstallCount,
  );

  PrivateApplicationResponse approximateUserAuthorizationCount(
    int approximateUserAuthorizationCount,
  );

  PrivateApplicationResponse explicitContentFilter(
    ApplicationExplicitContentFilterTypes explicitContentFilter,
  );

  PrivateApplicationResponse team(PrivateApplicationResponseTeam? team);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateApplicationResponse call({
    String id,
    String name,
    String? icon,
    String description,
    ApplicationFormPartialType? type,
    String? coverImage,
    String? primarySkuId,
    UserResponse? bot,
    String? slug,
    String? guildId,
    List<String>? rpcOrigins,
    bool? botPublic,
    bool? botRequireCodeGrant,
    String? termsOfServiceUrl,
    String? privacyPolicyUrl,
    String? customInstallUrl,
    ApplicationOAuth2InstallParamsResponse? installParams,
    Map<String, ApplicationIntegrationTypeConfigurationResponse>?
    integrationTypesConfig,
    String verifyKey,
    int flags,
    int? maxParticipants,
    Set<String>? tags,
    List<String> redirectUris,
    String? interactionsEndpointUrl,
    String? roleConnectionsVerificationUrl,
    UserResponse owner,
    int? approximateGuildCount,
    int approximateUserInstallCount,
    int approximateUserAuthorizationCount,
    ApplicationExplicitContentFilterTypes explicitContentFilter,
    PrivateApplicationResponseTeam? team,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrivateApplicationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrivateApplicationResponse.copyWith.fieldName(...)`
class _$PrivateApplicationResponseCWProxyImpl
    implements _$PrivateApplicationResponseCWProxy {
  const _$PrivateApplicationResponseCWProxyImpl(this._value);

  final PrivateApplicationResponse _value;

  @override
  PrivateApplicationResponse id(String id) => this(id: id);

  @override
  PrivateApplicationResponse name(String name) => this(name: name);

  @override
  PrivateApplicationResponse icon(String? icon) => this(icon: icon);

  @override
  PrivateApplicationResponse description(String description) =>
      this(description: description);

  @override
  PrivateApplicationResponse type(ApplicationFormPartialType? type) =>
      this(type: type);

  @override
  PrivateApplicationResponse coverImage(String? coverImage) =>
      this(coverImage: coverImage);

  @override
  PrivateApplicationResponse primarySkuId(String? primarySkuId) =>
      this(primarySkuId: primarySkuId);

  @override
  PrivateApplicationResponse bot(UserResponse? bot) => this(bot: bot);

  @override
  PrivateApplicationResponse slug(String? slug) => this(slug: slug);

  @override
  PrivateApplicationResponse guildId(String? guildId) => this(guildId: guildId);

  @override
  PrivateApplicationResponse rpcOrigins(List<String>? rpcOrigins) =>
      this(rpcOrigins: rpcOrigins);

  @override
  PrivateApplicationResponse botPublic(bool? botPublic) =>
      this(botPublic: botPublic);

  @override
  PrivateApplicationResponse botRequireCodeGrant(bool? botRequireCodeGrant) =>
      this(botRequireCodeGrant: botRequireCodeGrant);

  @override
  PrivateApplicationResponse termsOfServiceUrl(String? termsOfServiceUrl) =>
      this(termsOfServiceUrl: termsOfServiceUrl);

  @override
  PrivateApplicationResponse privacyPolicyUrl(String? privacyPolicyUrl) =>
      this(privacyPolicyUrl: privacyPolicyUrl);

  @override
  PrivateApplicationResponse customInstallUrl(String? customInstallUrl) =>
      this(customInstallUrl: customInstallUrl);

  @override
  PrivateApplicationResponse installParams(
    ApplicationOAuth2InstallParamsResponse? installParams,
  ) => this(installParams: installParams);

  @override
  PrivateApplicationResponse integrationTypesConfig(
    Map<String, ApplicationIntegrationTypeConfigurationResponse>?
    integrationTypesConfig,
  ) => this(integrationTypesConfig: integrationTypesConfig);

  @override
  PrivateApplicationResponse verifyKey(String verifyKey) =>
      this(verifyKey: verifyKey);

  @override
  PrivateApplicationResponse flags(int flags) => this(flags: flags);

  @override
  PrivateApplicationResponse maxParticipants(int? maxParticipants) =>
      this(maxParticipants: maxParticipants);

  @override
  PrivateApplicationResponse tags(Set<String>? tags) => this(tags: tags);

  @override
  PrivateApplicationResponse redirectUris(List<String> redirectUris) =>
      this(redirectUris: redirectUris);

  @override
  PrivateApplicationResponse interactionsEndpointUrl(
    String? interactionsEndpointUrl,
  ) => this(interactionsEndpointUrl: interactionsEndpointUrl);

  @override
  PrivateApplicationResponse roleConnectionsVerificationUrl(
    String? roleConnectionsVerificationUrl,
  ) => this(roleConnectionsVerificationUrl: roleConnectionsVerificationUrl);

  @override
  PrivateApplicationResponse owner(UserResponse owner) => this(owner: owner);

  @override
  PrivateApplicationResponse approximateGuildCount(
    int? approximateGuildCount,
  ) => this(approximateGuildCount: approximateGuildCount);

  @override
  PrivateApplicationResponse approximateUserInstallCount(
    int approximateUserInstallCount,
  ) => this(approximateUserInstallCount: approximateUserInstallCount);

  @override
  PrivateApplicationResponse approximateUserAuthorizationCount(
    int approximateUserAuthorizationCount,
  ) => this(
    approximateUserAuthorizationCount: approximateUserAuthorizationCount,
  );

  @override
  PrivateApplicationResponse explicitContentFilter(
    ApplicationExplicitContentFilterTypes explicitContentFilter,
  ) => this(explicitContentFilter: explicitContentFilter);

  @override
  PrivateApplicationResponse team(PrivateApplicationResponseTeam? team) =>
      this(team: team);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateApplicationResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? coverImage = const $CopyWithPlaceholder(),
    Object? primarySkuId = const $CopyWithPlaceholder(),
    Object? bot = const $CopyWithPlaceholder(),
    Object? slug = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? rpcOrigins = const $CopyWithPlaceholder(),
    Object? botPublic = const $CopyWithPlaceholder(),
    Object? botRequireCodeGrant = const $CopyWithPlaceholder(),
    Object? termsOfServiceUrl = const $CopyWithPlaceholder(),
    Object? privacyPolicyUrl = const $CopyWithPlaceholder(),
    Object? customInstallUrl = const $CopyWithPlaceholder(),
    Object? installParams = const $CopyWithPlaceholder(),
    Object? integrationTypesConfig = const $CopyWithPlaceholder(),
    Object? verifyKey = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? maxParticipants = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? redirectUris = const $CopyWithPlaceholder(),
    Object? interactionsEndpointUrl = const $CopyWithPlaceholder(),
    Object? roleConnectionsVerificationUrl = const $CopyWithPlaceholder(),
    Object? owner = const $CopyWithPlaceholder(),
    Object? approximateGuildCount = const $CopyWithPlaceholder(),
    Object? approximateUserInstallCount = const $CopyWithPlaceholder(),
    Object? approximateUserAuthorizationCount = const $CopyWithPlaceholder(),
    Object? explicitContentFilter = const $CopyWithPlaceholder(),
    Object? team = const $CopyWithPlaceholder(),
  }) {
    return PrivateApplicationResponse(
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
          : description as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApplicationFormPartialType?,
      coverImage: coverImage == const $CopyWithPlaceholder()
          ? _value.coverImage
          // ignore: cast_nullable_to_non_nullable
          : coverImage as String?,
      primarySkuId: primarySkuId == const $CopyWithPlaceholder()
          ? _value.primarySkuId
          // ignore: cast_nullable_to_non_nullable
          : primarySkuId as String?,
      bot: bot == const $CopyWithPlaceholder()
          ? _value.bot
          // ignore: cast_nullable_to_non_nullable
          : bot as UserResponse?,
      slug: slug == const $CopyWithPlaceholder()
          ? _value.slug
          // ignore: cast_nullable_to_non_nullable
          : slug as String?,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String?,
      rpcOrigins: rpcOrigins == const $CopyWithPlaceholder()
          ? _value.rpcOrigins
          // ignore: cast_nullable_to_non_nullable
          : rpcOrigins as List<String>?,
      botPublic: botPublic == const $CopyWithPlaceholder()
          ? _value.botPublic
          // ignore: cast_nullable_to_non_nullable
          : botPublic as bool?,
      botRequireCodeGrant: botRequireCodeGrant == const $CopyWithPlaceholder()
          ? _value.botRequireCodeGrant
          // ignore: cast_nullable_to_non_nullable
          : botRequireCodeGrant as bool?,
      termsOfServiceUrl: termsOfServiceUrl == const $CopyWithPlaceholder()
          ? _value.termsOfServiceUrl
          // ignore: cast_nullable_to_non_nullable
          : termsOfServiceUrl as String?,
      privacyPolicyUrl: privacyPolicyUrl == const $CopyWithPlaceholder()
          ? _value.privacyPolicyUrl
          // ignore: cast_nullable_to_non_nullable
          : privacyPolicyUrl as String?,
      customInstallUrl: customInstallUrl == const $CopyWithPlaceholder()
          ? _value.customInstallUrl
          // ignore: cast_nullable_to_non_nullable
          : customInstallUrl as String?,
      installParams: installParams == const $CopyWithPlaceholder()
          ? _value.installParams
          // ignore: cast_nullable_to_non_nullable
          : installParams as ApplicationOAuth2InstallParamsResponse?,
      integrationTypesConfig:
          integrationTypesConfig == const $CopyWithPlaceholder()
          ? _value.integrationTypesConfig
          // ignore: cast_nullable_to_non_nullable
          : integrationTypesConfig
                as Map<
                  String,
                  ApplicationIntegrationTypeConfigurationResponse
                >?,
      verifyKey: verifyKey == const $CopyWithPlaceholder()
          ? _value.verifyKey
          // ignore: cast_nullable_to_non_nullable
          : verifyKey as String,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      maxParticipants: maxParticipants == const $CopyWithPlaceholder()
          ? _value.maxParticipants
          // ignore: cast_nullable_to_non_nullable
          : maxParticipants as int?,
      tags: tags == const $CopyWithPlaceholder()
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as Set<String>?,
      redirectUris: redirectUris == const $CopyWithPlaceholder()
          ? _value.redirectUris
          // ignore: cast_nullable_to_non_nullable
          : redirectUris as List<String>,
      interactionsEndpointUrl:
          interactionsEndpointUrl == const $CopyWithPlaceholder()
          ? _value.interactionsEndpointUrl
          // ignore: cast_nullable_to_non_nullable
          : interactionsEndpointUrl as String?,
      roleConnectionsVerificationUrl:
          roleConnectionsVerificationUrl == const $CopyWithPlaceholder()
          ? _value.roleConnectionsVerificationUrl
          // ignore: cast_nullable_to_non_nullable
          : roleConnectionsVerificationUrl as String?,
      owner: owner == const $CopyWithPlaceholder()
          ? _value.owner
          // ignore: cast_nullable_to_non_nullable
          : owner as UserResponse,
      approximateGuildCount:
          approximateGuildCount == const $CopyWithPlaceholder()
          ? _value.approximateGuildCount
          // ignore: cast_nullable_to_non_nullable
          : approximateGuildCount as int?,
      approximateUserInstallCount:
          approximateUserInstallCount == const $CopyWithPlaceholder()
          ? _value.approximateUserInstallCount
          // ignore: cast_nullable_to_non_nullable
          : approximateUserInstallCount as int,
      approximateUserAuthorizationCount:
          approximateUserAuthorizationCount == const $CopyWithPlaceholder()
          ? _value.approximateUserAuthorizationCount
          // ignore: cast_nullable_to_non_nullable
          : approximateUserAuthorizationCount as int,
      explicitContentFilter:
          explicitContentFilter == const $CopyWithPlaceholder()
          ? _value.explicitContentFilter
          // ignore: cast_nullable_to_non_nullable
          : explicitContentFilter as ApplicationExplicitContentFilterTypes,
      team: team == const $CopyWithPlaceholder()
          ? _value.team
          // ignore: cast_nullable_to_non_nullable
          : team as PrivateApplicationResponseTeam?,
    );
  }
}

extension $PrivateApplicationResponseCopyWith on PrivateApplicationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPrivateApplicationResponse.copyWith(...)` or like so:`instanceOfPrivateApplicationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateApplicationResponseCWProxy get copyWith =>
      _$PrivateApplicationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateApplicationResponse _$PrivateApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PrivateApplicationResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'name',
        'description',
        'verify_key',
        'flags',
        'redirect_uris',
        'owner',
        'approximate_user_install_count',
        'approximate_user_authorization_count',
        'explicit_content_filter',
      ],
    );
    final val = PrivateApplicationResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      icon: $checkedConvert('icon', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : ApplicationFormPartialType.fromJson(v as Map<String, dynamic>),
      ),
      coverImage: $checkedConvert('cover_image', (v) => v as String?),
      primarySkuId: $checkedConvert('primary_sku_id', (v) => v as String?),
      bot: $checkedConvert(
        'bot',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      slug: $checkedConvert('slug', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      rpcOrigins: $checkedConvert(
        'rpc_origins',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      botPublic: $checkedConvert('bot_public', (v) => v as bool?),
      botRequireCodeGrant: $checkedConvert(
        'bot_require_code_grant',
        (v) => v as bool?,
      ),
      termsOfServiceUrl: $checkedConvert(
        'terms_of_service_url',
        (v) => v as String?,
      ),
      privacyPolicyUrl: $checkedConvert(
        'privacy_policy_url',
        (v) => v as String?,
      ),
      customInstallUrl: $checkedConvert(
        'custom_install_url',
        (v) => v as String?,
      ),
      installParams: $checkedConvert(
        'install_params',
        (v) => v == null
            ? null
            : ApplicationOAuth2InstallParamsResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      integrationTypesConfig: $checkedConvert(
        'integration_types_config',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            ApplicationIntegrationTypeConfigurationResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          ),
        ),
      ),
      verifyKey: $checkedConvert('verify_key', (v) => v as String),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      maxParticipants: $checkedConvert(
        'max_participants',
        (v) => (v as num?)?.toInt(),
      ),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
      redirectUris: $checkedConvert(
        'redirect_uris',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      interactionsEndpointUrl: $checkedConvert(
        'interactions_endpoint_url',
        (v) => v as String?,
      ),
      roleConnectionsVerificationUrl: $checkedConvert(
        'role_connections_verification_url',
        (v) => v as String?,
      ),
      owner: $checkedConvert(
        'owner',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      approximateGuildCount: $checkedConvert(
        'approximate_guild_count',
        (v) => (v as num?)?.toInt(),
      ),
      approximateUserInstallCount: $checkedConvert(
        'approximate_user_install_count',
        (v) => (v as num).toInt(),
      ),
      approximateUserAuthorizationCount: $checkedConvert(
        'approximate_user_authorization_count',
        (v) => (v as num).toInt(),
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => ApplicationExplicitContentFilterTypes.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      team: $checkedConvert(
        'team',
        (v) => v == null
            ? null
            : PrivateApplicationResponseTeam.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'coverImage': 'cover_image',
    'primarySkuId': 'primary_sku_id',
    'guildId': 'guild_id',
    'rpcOrigins': 'rpc_origins',
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
    'termsOfServiceUrl': 'terms_of_service_url',
    'privacyPolicyUrl': 'privacy_policy_url',
    'customInstallUrl': 'custom_install_url',
    'installParams': 'install_params',
    'integrationTypesConfig': 'integration_types_config',
    'verifyKey': 'verify_key',
    'maxParticipants': 'max_participants',
    'redirectUris': 'redirect_uris',
    'interactionsEndpointUrl': 'interactions_endpoint_url',
    'roleConnectionsVerificationUrl': 'role_connections_verification_url',
    'approximateGuildCount': 'approximate_guild_count',
    'approximateUserInstallCount': 'approximate_user_install_count',
    'approximateUserAuthorizationCount': 'approximate_user_authorization_count',
    'explicitContentFilter': 'explicit_content_filter',
  },
);

Map<String, dynamic> _$PrivateApplicationResponseToJson(
  PrivateApplicationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'description': instance.description,
  'type': ?instance.type?.toJson(),
  'cover_image': ?instance.coverImage,
  'primary_sku_id': ?instance.primarySkuId,
  'bot': ?instance.bot?.toJson(),
  'slug': ?instance.slug,
  'guild_id': ?instance.guildId,
  'rpc_origins': ?instance.rpcOrigins,
  'bot_public': ?instance.botPublic,
  'bot_require_code_grant': ?instance.botRequireCodeGrant,
  'terms_of_service_url': ?instance.termsOfServiceUrl,
  'privacy_policy_url': ?instance.privacyPolicyUrl,
  'custom_install_url': ?instance.customInstallUrl,
  'install_params': ?instance.installParams?.toJson(),
  'integration_types_config': ?instance.integrationTypesConfig?.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'verify_key': instance.verifyKey,
  'flags': instance.flags,
  'max_participants': ?instance.maxParticipants,
  'tags': ?instance.tags?.toList(),
  'redirect_uris': instance.redirectUris,
  'interactions_endpoint_url': ?instance.interactionsEndpointUrl,
  'role_connections_verification_url': ?instance.roleConnectionsVerificationUrl,
  'owner': instance.owner.toJson(),
  'approximate_guild_count': ?instance.approximateGuildCount,
  'approximate_user_install_count': instance.approximateUserInstallCount,
  'approximate_user_authorization_count':
      instance.approximateUserAuthorizationCount,
  'explicit_content_filter': instance.explicitContentFilter.toJson(),
  'team': ?instance.team?.toJson(),
};
