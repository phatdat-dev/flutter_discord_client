//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/o_auth2_scopes.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'o_auth2_get_authorization_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuth2GetAuthorizationResponse {
  /// Returns a new [OAuth2GetAuthorizationResponse] instance.
  OAuth2GetAuthorizationResponse({

    required  this.application,

    required  this.expires,

    required  this.scopes,

     this.user,
  });

  @JsonKey(
    
    name: r'application',
    required: true,
    includeIfNull: false,
  )


  final ApplicationResponse application;



  @JsonKey(
    
    name: r'expires',
    required: true,
    includeIfNull: false,
  )


  final DateTime expires;



  @JsonKey(
    
    name: r'scopes',
    required: true,
    includeIfNull: false,
  )


  final Set<OAuth2Scopes> scopes;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is OAuth2GetAuthorizationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            application,
            expires,
            scopes,
            user,
        ],
        [
            other.application,
            other.expires,
            other.scopes,
            other.user,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        application,
        expires,
        scopes,
        user,
    ],);

  factory OAuth2GetAuthorizationResponse.fromJson(Map<String, dynamic> json) => _$OAuth2GetAuthorizationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OAuth2GetAuthorizationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

