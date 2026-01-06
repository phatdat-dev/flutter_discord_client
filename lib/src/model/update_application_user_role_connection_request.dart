//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_application_user_role_connection_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateApplicationUserRoleConnectionRequest {
  /// Returns a new [UpdateApplicationUserRoleConnectionRequest] instance.
  UpdateApplicationUserRoleConnectionRequest({

     this.platformName,

     this.platformUsername,

     this.metadata,
  });

  @JsonKey(
    
    name: r'platform_name',
    required: false,
    includeIfNull: false,
  )


  final String? platformName;



  @JsonKey(
    
    name: r'platform_username',
    required: false,
    includeIfNull: false,
  )


  final String? platformUsername;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? metadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateApplicationUserRoleConnectionRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            platformName,
            platformUsername,
            metadata,
        ],
        [
            other.platformName,
            other.platformUsername,
            other.metadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        platformName,
        platformUsername,
        metadata,
    ],);

  factory UpdateApplicationUserRoleConnectionRequest.fromJson(Map<String, dynamic> json) => _$UpdateApplicationUserRoleConnectionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateApplicationUserRoleConnectionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

