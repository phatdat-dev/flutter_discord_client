//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_create_request_handler.dart';
import 'package:flutter_discord_client/src/model/interaction_context_type.dart';
import 'package:flutter_discord_client/src/model/application_command_create_request_options_inner.dart';
import 'package:flutter_discord_client/src/model/application_integration_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_patch_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandPatchRequestPartial {
  /// Returns a new [ApplicationCommandPatchRequestPartial] instance.
  ApplicationCommandPatchRequestPartial({

     this.name,

     this.nameLocalizations,

     this.description,

     this.descriptionLocalizations,

     this.options,

     this.defaultMemberPermissions,

     this.dmPermission,

     this.contexts,

     this.integrationTypes,

     this.handler,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'name_localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? nameLocalizations;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'description_localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? descriptionLocalizations;



  @JsonKey(
    
    name: r'options',
    required: false,
    includeIfNull: false,
  )


  final List<ApplicationCommandCreateRequestOptionsInner>? options;



          // minimum: 0
          // maximum: 9007199254740991
  @JsonKey(
    
    name: r'default_member_permissions',
    required: false,
    includeIfNull: false,
  )


  final int? defaultMemberPermissions;



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
    
    name: r'handler',
    required: false,
    includeIfNull: false,
  )


  final ApplicationCommandCreateRequestHandler? handler;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandPatchRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            nameLocalizations,
            description,
            descriptionLocalizations,
            options,
            defaultMemberPermissions,
            dmPermission,
            contexts,
            integrationTypes,
            handler,
        ],
        [
            other.name,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalizations,
            other.options,
            other.defaultMemberPermissions,
            other.dmPermission,
            other.contexts,
            other.integrationTypes,
            other.handler,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        nameLocalizations,
        description,
        descriptionLocalizations,
        options,
        defaultMemberPermissions,
        dmPermission,
        contexts,
        integrationTypes,
        handler,
    ],);

  factory ApplicationCommandPatchRequestPartial.fromJson(Map<String, dynamic> json) => _$ApplicationCommandPatchRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandPatchRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

