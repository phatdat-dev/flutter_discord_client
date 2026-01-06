//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_permission.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'set_guild_application_command_permissions_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetGuildApplicationCommandPermissionsRequest {
  /// Returns a new [SetGuildApplicationCommandPermissionsRequest] instance.
  SetGuildApplicationCommandPermissionsRequest({

     this.permissions,
  });

  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  final List<ApplicationCommandPermission>? permissions;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SetGuildApplicationCommandPermissionsRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            permissions,
        ],
        [
            other.permissions,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        permissions,
    ],);

  factory SetGuildApplicationCommandPermissionsRequest.fromJson(Map<String, dynamic> json) => _$SetGuildApplicationCommandPermissionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SetGuildApplicationCommandPermissionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

