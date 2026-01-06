//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_create_request_handler.dart';
import 'package:flutter_discord_client/src/model/interaction_context_type.dart';
import 'package:flutter_discord_client/src/model/application_command_create_request_options_inner.dart';
import 'package:flutter_discord_client/src/model/application_integration_type.dart';
import 'package:flutter_discord_client/src/model/application_command_create_request_type.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_update_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandUpdateRequest {
  /// Returns a new [ApplicationCommandUpdateRequest] instance.
  ApplicationCommandUpdateRequest({

    required  this.name,

     this.nameLocalizations,

     this.description,

     this.descriptionLocalizations,

     this.options,

     this.defaultMemberPermissions,

     this.dmPermission,

     this.contexts,

     this.integrationTypes,

     this.handler,

     this.type,

     this.id,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



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



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final ApplicationCommandCreateRequestType? type;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? id;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandUpdateRequest &&
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
            type,
            id,
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
            other.type,
            other.id,
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
        type,
        id,
    ],);

  factory ApplicationCommandUpdateRequest.fromJson(Map<String, dynamic> json) => _$ApplicationCommandUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandUpdateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

