//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/metadata_item_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_role_connections_metadata_item_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationRoleConnectionsMetadataItemRequest {
  /// Returns a new [ApplicationRoleConnectionsMetadataItemRequest] instance.
  ApplicationRoleConnectionsMetadataItemRequest({

    required  this.type,

    required  this.key,

    required  this.name,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalizations,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MetadataItemTypes type;



  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



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
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'description_localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? descriptionLocalizations;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationRoleConnectionsMetadataItemRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            key,
            name,
            nameLocalizations,
            description,
            descriptionLocalizations,
        ],
        [
            other.type,
            other.key,
            other.name,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalizations,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        key,
        name,
        nameLocalizations,
        description,
        descriptionLocalizations,
    ],);

  factory ApplicationRoleConnectionsMetadataItemRequest.fromJson(Map<String, dynamic> json) => _$ApplicationRoleConnectionsMetadataItemRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationRoleConnectionsMetadataItemRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

