//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/o_auth2_scopes.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_o_auth2_install_params_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationOAuth2InstallParamsResponse {
  /// Returns a new [ApplicationOAuth2InstallParamsResponse] instance.
  ApplicationOAuth2InstallParamsResponse({

    required  this.scopes,

    required  this.permissions,
  });

  @JsonKey(
    
    name: r'scopes',
    required: true,
    includeIfNull: false,
  )


  final Set<OAuth2Scopes> scopes;



  @JsonKey(
    
    name: r'permissions',
    required: true,
    includeIfNull: false,
  )


  final String permissions;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationOAuth2InstallParamsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            scopes,
            permissions,
        ],
        [
            other.scopes,
            other.permissions,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        scopes,
        permissions,
    ],);

  factory ApplicationOAuth2InstallParamsResponse.fromJson(Map<String, dynamic> json) => _$ApplicationOAuth2InstallParamsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationOAuth2InstallParamsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

