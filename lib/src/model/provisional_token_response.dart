//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'provisional_token_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProvisionalTokenResponse {
  /// Returns a new [ProvisionalTokenResponse] instance.
  ProvisionalTokenResponse({

    required  this.tokenType,

    required  this.accessToken,

    required  this.expiresIn,

    required  this.scope,

    required  this.idToken,

     this.refreshToken,

     this.scopes,

     this.expiresAtS,
  });

  @JsonKey(
    
    name: r'token_type',
    required: true,
    includeIfNull: false,
  )


  final String tokenType;



  @JsonKey(
    
    name: r'access_token',
    required: true,
    includeIfNull: false,
  )


  final String accessToken;



  @JsonKey(
    
    name: r'expires_in',
    required: true,
    includeIfNull: false,
  )


  final int expiresIn;



  @JsonKey(
    
    name: r'scope',
    required: true,
    includeIfNull: false,
  )


  final String scope;



  @JsonKey(
    
    name: r'id_token',
    required: true,
    includeIfNull: false,
  )


  final String idToken;



  @JsonKey(
    
    name: r'refresh_token',
    required: false,
    includeIfNull: false,
  )


  final String? refreshToken;



  @JsonKey(
    
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )


  final List<String>? scopes;



  @JsonKey(
    
    name: r'expires_at_s',
    required: false,
    includeIfNull: false,
  )


  final int? expiresAtS;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ProvisionalTokenResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            tokenType,
            accessToken,
            expiresIn,
            scope,
            idToken,
            refreshToken,
            scopes,
            expiresAtS,
        ],
        [
            other.tokenType,
            other.accessToken,
            other.expiresIn,
            other.scope,
            other.idToken,
            other.refreshToken,
            other.scopes,
            other.expiresAtS,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        tokenType,
        accessToken,
        expiresIn,
        scope,
        idToken,
        refreshToken,
        scopes,
        expiresAtS,
    ],);

  factory ProvisionalTokenResponse.fromJson(Map<String, dynamic> json) => _$ProvisionalTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ProvisionalTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

