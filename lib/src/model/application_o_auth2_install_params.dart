//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/o_auth2_scopes.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_o_auth2_install_params.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationOAuth2InstallParams {
  /// Returns a new [ApplicationOAuth2InstallParams] instance.
  ApplicationOAuth2InstallParams({

     this.scopes,

     this.permissions,
  });

  @JsonKey(
    
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )


  final Set<OAuth2Scopes>? scopes;



          // minimum: 0
          // maximum: 9007199254740991
  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  final int? permissions;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationOAuth2InstallParams &&
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

  factory ApplicationOAuth2InstallParams.fromJson(Map<String, dynamic> json) => _$ApplicationOAuth2InstallParamsFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationOAuth2InstallParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

