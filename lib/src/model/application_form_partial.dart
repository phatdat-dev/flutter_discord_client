//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_form_partial_explicit_content_filter.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_integration_types_config_value.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_description.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_type.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_install_params.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_form_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationFormPartial {
  /// Returns a new [ApplicationFormPartial] instance.
  ApplicationFormPartial({

     this.description,

     this.icon,

     this.coverImage,

     this.teamId,

     this.flags,

     this.interactionsEndpointUrl,

     this.explicitContentFilter,

     this.maxParticipants,

     this.type,

     this.tags,

     this.customInstallUrl,

     this.installParams,

     this.roleConnectionsVerificationUrl,

     this.integrationTypesConfig,
  });

  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final ApplicationFormPartialDescription? description;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'cover_image',
    required: false,
    includeIfNull: false,
  )


  final String? coverImage;



  @JsonKey(
    
    name: r'team_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? teamId;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;



  @JsonKey(
    
    name: r'interactions_endpoint_url',
    required: false,
    includeIfNull: false,
  )


  final String? interactionsEndpointUrl;



  @JsonKey(
    
    name: r'explicit_content_filter',
    required: false,
    includeIfNull: false,
  )


  final ApplicationFormPartialExplicitContentFilter? explicitContentFilter;



          // minimum: -1
  @JsonKey(
    
    name: r'max_participants',
    required: false,
    includeIfNull: false,
  )


  final int? maxParticipants;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final ApplicationFormPartialType? type;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? tags;



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


  final ApplicationFormPartialInstallParams? installParams;



  @JsonKey(
    
    name: r'role_connections_verification_url',
    required: false,
    includeIfNull: false,
  )


  final String? roleConnectionsVerificationUrl;



  @JsonKey(
    
    name: r'integration_types_config',
    required: false,
    includeIfNull: false,
  )


  final Map<String, ApplicationFormPartialIntegrationTypesConfigValue>? integrationTypesConfig;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationFormPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            description,
            icon,
            coverImage,
            teamId,
            flags,
            interactionsEndpointUrl,
            explicitContentFilter,
            maxParticipants,
            type,
            tags,
            customInstallUrl,
            installParams,
            roleConnectionsVerificationUrl,
            integrationTypesConfig,
        ],
        [
            other.description,
            other.icon,
            other.coverImage,
            other.teamId,
            other.flags,
            other.interactionsEndpointUrl,
            other.explicitContentFilter,
            other.maxParticipants,
            other.type,
            other.tags,
            other.customInstallUrl,
            other.installParams,
            other.roleConnectionsVerificationUrl,
            other.integrationTypesConfig,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        description,
        icon,
        coverImage,
        teamId,
        flags,
        interactionsEndpointUrl,
        explicitContentFilter,
        maxParticipants,
        type,
        tags,
        customInstallUrl,
        installParams,
        roleConnectionsVerificationUrl,
        integrationTypesConfig,
    ],);

  factory ApplicationFormPartial.fromJson(Map<String, dynamic> json) => _$ApplicationFormPartialFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationFormPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

