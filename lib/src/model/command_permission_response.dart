//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_permission_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'command_permission_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommandPermissionResponse {
  /// Returns a new [CommandPermissionResponse] instance.
  CommandPermissionResponse({

    required  this.id,

    required  this.type,

    required  this.permission,
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


  final ApplicationCommandPermissionType type;



  @JsonKey(
    
    name: r'permission',
    required: true,
    includeIfNull: false,
  )


  final bool permission;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CommandPermissionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            permission,
        ],
        [
            other.id,
            other.type,
            other.permission,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        permission,
    ],);

  factory CommandPermissionResponse.fromJson(Map<String, dynamic> json) => _$CommandPermissionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommandPermissionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

