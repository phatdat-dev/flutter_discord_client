//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_type.dart';
import 'package:flutter_discord_client/src/model/application_command_response_options_inner.dart';
import 'package:flutter_discord_client/src/model/interaction_context_type.dart';
import 'package:flutter_discord_client/src/model/application_integration_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandResponse {
  /// Returns a new [ApplicationCommandResponse] instance.
  ApplicationCommandResponse({

    required  this.id,

    required  this.applicationId,

    required  this.version,

     this.defaultMemberPermissions,

    required  this.type,

    required  this.name,

     this.nameLocalized,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalized,

     this.descriptionLocalizations,

     this.guildId,

     this.dmPermission,

     this.contexts,

     this.integrationTypes,

     this.options,

     this.nsfw,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'application_id',
    required: true,
    includeIfNull: false,
  )


  final String applicationId;



  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false,
  )


  final String version;



  @JsonKey(
    
    name: r'default_member_permissions',
    required: false,
    includeIfNull: false,
  )


  final String? defaultMemberPermissions;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ApplicationCommandType type;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'name_localized',
    required: false,
    includeIfNull: false,
  )


  final String? nameLocalized;



  @JsonKey(
    
    name: r'name_localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? nameLocalizations;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'description_localized',
    required: false,
    includeIfNull: false,
  )


  final String? descriptionLocalized;



  @JsonKey(
    
    name: r'description_localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? descriptionLocalizations;



  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final String? guildId;



  @JsonKey(
    
    name: r'dm_permission',
    required: false,
    includeIfNull: false,
  )


  final bool? dmPermission;



  @JsonKey(
    
    name: r'contexts',
    required: false,
    includeIfNull: false,
  )


  final Set<InteractionContextType>? contexts;



  @JsonKey(
    
    name: r'integration_types',
    required: false,
    includeIfNull: false,
  )


  final Set<ApplicationIntegrationType>? integrationTypes;



  @JsonKey(
    
    name: r'options',
    required: false,
    includeIfNull: false,
  )


  final List<ApplicationCommandResponseOptionsInner>? options;



  @JsonKey(
    
    name: r'nsfw',
    required: false,
    includeIfNull: false,
  )


  final bool? nsfw;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            applicationId,
            version,
            defaultMemberPermissions,
            type,
            name,
            nameLocalized,
            nameLocalizations,
            description,
            descriptionLocalized,
            descriptionLocalizations,
            guildId,
            dmPermission,
            contexts,
            integrationTypes,
            options,
            nsfw,
        ],
        [
            other.id,
            other.applicationId,
            other.version,
            other.defaultMemberPermissions,
            other.type,
            other.name,
            other.nameLocalized,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalized,
            other.descriptionLocalizations,
            other.guildId,
            other.dmPermission,
            other.contexts,
            other.integrationTypes,
            other.options,
            other.nsfw,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        applicationId,
        version,
        defaultMemberPermissions,
        type,
        name,
        nameLocalized,
        nameLocalizations,
        description,
        descriptionLocalized,
        descriptionLocalizations,
        guildId,
        dmPermission,
        contexts,
        integrationTypes,
        options,
        nsfw,
    ],);

  factory ApplicationCommandResponse.fromJson(Map<String, dynamic> json) => _$ApplicationCommandResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

