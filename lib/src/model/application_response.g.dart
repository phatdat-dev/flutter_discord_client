// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationResponseCWProxy {
  ApplicationResponse id(String id);

  ApplicationResponse name(String name);

  ApplicationResponse icon(String? icon);

  ApplicationResponse description(String description);

  ApplicationResponse type(ApplicationFormPartialType? type);

  ApplicationResponse coverImage(String? coverImage);

  ApplicationResponse primarySkuId(String? primarySkuId);

  ApplicationResponse bot(UserResponse? bot);

  ApplicationResponse slug(String? slug);

  ApplicationResponse guildId(String? guildId);

  ApplicationResponse rpcOrigins(List<String>? rpcOrigins);

  ApplicationResponse botPublic(bool? botPublic);

  ApplicationResponse botRequireCodeGrant(bool? botRequireCodeGrant);

  ApplicationResponse termsOfServiceUrl(String? termsOfServiceUrl);

  ApplicationResponse privacyPolicyUrl(String? privacyPolicyUrl);

  ApplicationResponse customInstallUrl(String? customInstallUrl);

  ApplicationResponse installParams(
    ApplicationOAuth2InstallParamsResponse? installParams,
  );

  ApplicationResponse integrationTypesConfig(
    Map<String, ApplicationIntegrationTypeConfigurationResponse>?
    integrationTypesConfig,
  );

  ApplicationResponse verifyKey(String verifyKey);

  ApplicationResponse flags(int flags);

  ApplicationResponse maxParticipants(int? maxParticipants);

  ApplicationResponse tags(Set<String>? tags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationResponse call({
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
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationResponse.copyWith.fieldName(...)`
class _$ApplicationResponseCWProxyImpl implements _$ApplicationResponseCWProxy {
  const _$ApplicationResponseCWProxyImpl(this._value);

  final ApplicationResponse _value;

  @override
  ApplicationResponse id(String id) => this(id: id);

  @override
  ApplicationResponse name(String name) => this(name: name);

  @override
  ApplicationResponse icon(String? icon) => this(icon: icon);

  @override
  ApplicationResponse description(String description) =>
      this(description: description);

  @override
  ApplicationResponse type(ApplicationFormPartialType? type) =>
      this(type: type);

  @override
  ApplicationResponse coverImage(String? coverImage) =>
      this(coverImage: coverImage);

  @override
  ApplicationResponse primarySkuId(String? primarySkuId) =>
      this(primarySkuId: primarySkuId);

  @override
  ApplicationResponse bot(UserResponse? bot) => this(bot: bot);

  @override
  ApplicationResponse slug(String? slug) => this(slug: slug);

  @override
  ApplicationResponse guildId(String? guildId) => this(guildId: guildId);

  @override
  ApplicationResponse rpcOrigins(List<String>? rpcOrigins) =>
      this(rpcOrigins: rpcOrigins);

  @override
  ApplicationResponse botPublic(bool? botPublic) => this(botPublic: botPublic);

  @override
  ApplicationResponse botRequireCodeGrant(bool? botRequireCodeGrant) =>
      this(botRequireCodeGrant: botRequireCodeGrant);

  @override
  ApplicationResponse termsOfServiceUrl(String? termsOfServiceUrl) =>
      this(termsOfServiceUrl: termsOfServiceUrl);

  @override
  ApplicationResponse privacyPolicyUrl(String? privacyPolicyUrl) =>
      this(privacyPolicyUrl: privacyPolicyUrl);

  @override
  ApplicationResponse customInstallUrl(String? customInstallUrl) =>
      this(customInstallUrl: customInstallUrl);

  @override
  ApplicationResponse installParams(
    ApplicationOAuth2InstallParamsResponse? installParams,
  ) => this(installParams: installParams);

  @override
  ApplicationResponse integrationTypesConfig(
    Map<String, ApplicationIntegrationTypeConfigurationResponse>?
    integrationTypesConfig,
  ) => this(integrationTypesConfig: integrationTypesConfig);

  @override
  ApplicationResponse verifyKey(String verifyKey) => this(verifyKey: verifyKey);

  @override
  ApplicationResponse flags(int flags) => this(flags: flags);

  @override
  ApplicationResponse maxParticipants(int? maxParticipants) =>
      this(maxParticipants: maxParticipants);

  @override
  ApplicationResponse tags(Set<String>? tags) => this(tags: tags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationResponse call({
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
  }) {
    return ApplicationResponse(
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
    );
  }
}

extension $ApplicationResponseCopyWith on ApplicationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationResponse.copyWith(...)` or like so:`instanceOfApplicationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationResponseCWProxy get copyWith =>
      _$ApplicationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationResponse _$ApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'name', 'description', 'verify_key', 'flags'],
    );
    final val = ApplicationResponse(
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
  },
);

Map<String, dynamic> _$ApplicationResponseToJson(
  ApplicationResponse instance,
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
};
