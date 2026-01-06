//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_permission_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_permission.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandPermission {
  /// Returns a new [ApplicationCommandPermission] instance.
  ApplicationCommandPermission({

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
      other is ApplicationCommandPermission &&
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

  factory ApplicationCommandPermission.fromJson(Map<String, dynamic> json) => _$ApplicationCommandPermissionFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandPermissionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

