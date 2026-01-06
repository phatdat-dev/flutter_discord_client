//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/command_permission_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'command_permissions_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommandPermissionsResponse {
  /// Returns a new [CommandPermissionsResponse] instance.
  CommandPermissionsResponse({

    required  this.id,

    required  this.applicationId,

    required  this.guildId,

    required  this.permissions,
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
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'permissions',
    required: true,
    includeIfNull: false,
  )


  final List<CommandPermissionResponse> permissions;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CommandPermissionsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            applicationId,
            guildId,
            permissions,
        ],
        [
            other.id,
            other.applicationId,
            other.guildId,
            other.permissions,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        applicationId,
        guildId,
        permissions,
    ],);

  factory CommandPermissionsResponse.fromJson(Map<String, dynamic> json) => _$CommandPermissionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommandPermissionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

