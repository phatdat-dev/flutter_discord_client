//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'o_auth2_get_open_id_connect_user_info_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuth2GetOpenIDConnectUserInfoResponse {
  /// Returns a new [OAuth2GetOpenIDConnectUserInfoResponse] instance.
  OAuth2GetOpenIDConnectUserInfoResponse({

    required  this.sub,

     this.email,

     this.emailVerified,

     this.preferredUsername,

     this.nickname,

     this.picture,

     this.locale,
  });

  @JsonKey(
    
    name: r'sub',
    required: true,
    includeIfNull: false,
  )


  final String sub;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



  @JsonKey(
    
    name: r'email_verified',
    required: false,
    includeIfNull: false,
  )


  final bool? emailVerified;



  @JsonKey(
    
    name: r'preferred_username',
    required: false,
    includeIfNull: false,
  )


  final String? preferredUsername;



  @JsonKey(
    
    name: r'nickname',
    required: false,
    includeIfNull: false,
  )


  final String? nickname;



  @JsonKey(
    
    name: r'picture',
    required: false,
    includeIfNull: false,
  )


  final String? picture;



  @JsonKey(
    
    name: r'locale',
    required: false,
    includeIfNull: false,
  )


  final String? locale;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is OAuth2GetOpenIDConnectUserInfoResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            sub,
            email,
            emailVerified,
            preferredUsername,
            nickname,
            picture,
            locale,
        ],
        [
            other.sub,
            other.email,
            other.emailVerified,
            other.preferredUsername,
            other.nickname,
            other.picture,
            other.locale,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        sub,
        email,
        emailVerified,
        preferredUsername,
        nickname,
        picture,
        locale,
    ],);

  factory OAuth2GetOpenIDConnectUserInfoResponse.fromJson(Map<String, dynamic> json) => _$OAuth2GetOpenIDConnectUserInfoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OAuth2GetOpenIDConnectUserInfoResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

