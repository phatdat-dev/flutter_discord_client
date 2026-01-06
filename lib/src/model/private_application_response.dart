//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_integration_type_configuration_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_type.dart';
import 'package:flutter_discord_client/src/model/private_application_response_team.dart';
import 'package:flutter_discord_client/src/model/application_explicit_content_filter_types.dart';
import 'package:flutter_discord_client/src/model/application_o_auth2_install_params_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'private_application_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateApplicationResponse {
  /// Returns a new [PrivateApplicationResponse] instance.
  PrivateApplicationResponse({

    required  this.id,

    required  this.name,

     this.icon,

    required  this.description,

     this.type,

     this.coverImage,

     this.primarySkuId,

     this.bot,

     this.slug,

     this.guildId,

     this.rpcOrigins,

     this.botPublic,

     this.botRequireCodeGrant,

     this.termsOfServiceUrl,

     this.privacyPolicyUrl,

     this.customInstallUrl,

     this.installParams,

     this.integrationTypesConfig,

    required  this.verifyKey,

    required  this.flags,

     this.maxParticipants,

     this.tags,

    required  this.redirectUris,

     this.interactionsEndpointUrl,

     this.roleConnectionsVerificationUrl,

    required  this.owner,

     this.approximateGuildCount,

    required  this.approximateUserInstallCount,

    required  this.approximateUserAuthorizationCount,

    required  this.explicitContentFilter,

     this.team,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final ApplicationFormPartialType? type;



  @JsonKey(
    
    name: r'cover_image',
    required: false,
    includeIfNull: false,
  )


  final String? coverImage;



  @JsonKey(
    
    name: r'primary_sku_id',
    required: false,
    includeIfNull: false,
  )


  final String? primarySkuId;



  @JsonKey(
    
    name: r'bot',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? bot;



  @JsonKey(
    
    name: r'slug',
    required: false,
    includeIfNull: false,
  )


  final String? slug;



  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final String? guildId;



  @JsonKey(
    
    name: r'rpc_origins',
    required: false,
    includeIfNull: false,
  )


  final List<String>? rpcOrigins;



  @JsonKey(
    
    name: r'bot_public',
    required: false,
    includeIfNull: false,
  )


  final bool? botPublic;



  @JsonKey(
    
    name: r'bot_require_code_grant',
    required: false,
    includeIfNull: false,
  )


  final bool? botRequireCodeGrant;



  @JsonKey(
    
    name: r'terms_of_service_url',
    required: false,
    includeIfNull: false,
  )


  final String? termsOfServiceUrl;



  @JsonKey(
    
    name: r'privacy_policy_url',
    required: false,
    includeIfNull: false,
  )


  final String? privacyPolicyUrl;



  @JsonKey(
    
    name: r'custom_install_url',
    required: false,
    includeIfNull: false,
  )


  final String? customInstallUrl;



  @JsonKey(
    
    name: r'install_params',
    required: false,
    includeIfNull: false,
  )


  final ApplicationOAuth2InstallParamsResponse? installParams;



  @JsonKey(
    
    name: r'integration_types_config',
    required: false,
    includeIfNull: false,
  )


  final Map<String, ApplicationIntegrationTypeConfigurationResponse>? integrationTypesConfig;



  @JsonKey(
    
    name: r'verify_key',
    required: true,
    includeIfNull: false,
  )


  final String verifyKey;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'max_participants',
    required: false,
    includeIfNull: false,
  )


  final int? maxParticipants;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? tags;



  @JsonKey(
    
    name: r'redirect_uris',
    required: true,
    includeIfNull: false,
  )


  final List<String> redirectUris;



  @JsonKey(
    
    name: r'interactions_endpoint_url',
    required: false,
    includeIfNull: false,
  )


  final String? interactionsEndpointUrl;



  @JsonKey(
    
    name: r'role_connections_verification_url',
    required: false,
    includeIfNull: false,
  )


  final String? roleConnectionsVerificationUrl;



  @JsonKey(
    
    name: r'owner',
    required: true,
    includeIfNull: false,
  )


  final UserResponse owner;



  @JsonKey(
    
    name: r'approximate_guild_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximateGuildCount;



  @JsonKey(
    
    name: r'approximate_user_install_count',
    required: true,
    includeIfNull: false,
  )


  final int approximateUserInstallCount;



  @JsonKey(
    
    name: r'approximate_user_authorization_count',
    required: true,
    includeIfNull: false,
  )


  final int approximateUserAuthorizationCount;



  @JsonKey(
    
    name: r'explicit_content_filter',
    required: true,
    includeIfNull: false,
  )


  final ApplicationExplicitContentFilterTypes explicitContentFilter;



  @JsonKey(
    
    name: r'team',
    required: false,
    includeIfNull: false,
  )


  final PrivateApplicationResponseTeam? team;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PrivateApplicationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            icon,
            description,
            type,
            coverImage,
            primarySkuId,
            bot,
            slug,
            guildId,
            rpcOrigins,
            botPublic,
            botRequireCodeGrant,
            termsOfServiceUrl,
            privacyPolicyUrl,
            customInstallUrl,
            installParams,
            integrationTypesConfig,
            verifyKey,
            flags,
            maxParticipants,
            tags,
            redirectUris,
            interactionsEndpointUrl,
            roleConnectionsVerificationUrl,
            owner,
            approximateGuildCount,
            approximateUserInstallCount,
            approximateUserAuthorizationCount,
            explicitContentFilter,
            team,
        ],
        [
            other.id,
            other.name,
            other.icon,
            other.description,
            other.type,
            other.coverImage,
            other.primarySkuId,
            other.bot,
            other.slug,
            other.guildId,
            other.rpcOrigins,
            other.botPublic,
            other.botRequireCodeGrant,
            other.termsOfServiceUrl,
            other.privacyPolicyUrl,
            other.customInstallUrl,
            other.installParams,
            other.integrationTypesConfig,
            other.verifyKey,
            other.flags,
            other.maxParticipants,
            other.tags,
            other.redirectUris,
            other.interactionsEndpointUrl,
            other.roleConnectionsVerificationUrl,
            other.owner,
            other.approximateGuildCount,
            other.approximateUserInstallCount,
            other.approximateUserAuthorizationCount,
            other.explicitContentFilter,
            other.team,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        icon,
        description,
        type,
        coverImage,
        primarySkuId,
        bot,
        slug,
        guildId,
        rpcOrigins,
        botPublic,
        botRequireCodeGrant,
        termsOfServiceUrl,
        privacyPolicyUrl,
        customInstallUrl,
        installParams,
        integrationTypesConfig,
        verifyKey,
        flags,
        maxParticipants,
        tags,
        redirectUris,
        interactionsEndpointUrl,
        roleConnectionsVerificationUrl,
        owner,
        approximateGuildCount,
        approximateUserInstallCount,
        approximateUserAuthorizationCount,
        explicitContentFilter,
        team,
    ],);

  factory PrivateApplicationResponse.fromJson(Map<String, dynamic> json) => _$PrivateApplicationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateApplicationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

