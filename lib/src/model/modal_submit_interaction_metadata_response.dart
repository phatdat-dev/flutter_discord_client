//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_types.dart';
import 'package:flutter_discord_client/src/model/modal_submit_interaction_metadata_response_triggering_interaction_metadata.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'modal_submit_interaction_metadata_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModalSubmitInteractionMetadataResponse {
  /// Returns a new [ModalSubmitInteractionMetadataResponse] instance.
  ModalSubmitInteractionMetadataResponse({

    required  this.id,

    required  this.type,

     this.user,

    required  this.authorizingIntegrationOwners,

     this.originalResponseMessageId,

    required  this.triggeringInteractionMetadata,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InteractionTypes type;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;



  @JsonKey(
    
    name: r'authorizing_integration_owners',
    required: true,
    includeIfNull: false,
  )


  final Map<String, String> authorizingIntegrationOwners;



  @JsonKey(
    
    name: r'original_response_message_id',
    required: false,
    includeIfNull: false,
  )


  final String? originalResponseMessageId;



  @JsonKey(
    
    name: r'triggering_interaction_metadata',
    required: true,
    includeIfNull: false,
  )


  final ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata triggeringInteractionMetadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ModalSubmitInteractionMetadataResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            user,
            authorizingIntegrationOwners,
            originalResponseMessageId,
            triggeringInteractionMetadata,
        ],
        [
            other.id,
            other.type,
            other.user,
            other.authorizingIntegrationOwners,
            other.originalResponseMessageId,
            other.triggeringInteractionMetadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        user,
        authorizingIntegrationOwners,
        originalResponseMessageId,
        triggeringInteractionMetadata,
    ],);

  factory ModalSubmitInteractionMetadataResponse.fromJson(Map<String, dynamic> json) => _$ModalSubmitInteractionMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModalSubmitInteractionMetadataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

