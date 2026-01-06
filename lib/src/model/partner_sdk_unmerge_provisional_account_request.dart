//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_identity_provider_auth_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'partner_sdk_unmerge_provisional_account_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PartnerSdkUnmergeProvisionalAccountRequest {
  /// Returns a new [PartnerSdkUnmergeProvisionalAccountRequest] instance.
  PartnerSdkUnmergeProvisionalAccountRequest({

    required  this.clientId,

     this.clientSecret,

    required  this.externalAuthToken,

    required  this.externalAuthType,
  });

  @JsonKey(
    
    name: r'client_id',
    required: true,
    includeIfNull: false,
  )


  final String clientId;



  @JsonKey(
    
    name: r'client_secret',
    required: false,
    includeIfNull: false,
  )


  final String? clientSecret;



  @JsonKey(
    
    name: r'external_auth_token',
    required: true,
    includeIfNull: false,
  )


  final String externalAuthToken;



  @JsonKey(
    
    name: r'external_auth_type',
    required: true,
    includeIfNull: false,
  )


  final ApplicationIdentityProviderAuthType externalAuthType;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PartnerSdkUnmergeProvisionalAccountRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            clientId,
            clientSecret,
            externalAuthToken,
            externalAuthType,
        ],
        [
            other.clientId,
            other.clientSecret,
            other.externalAuthToken,
            other.externalAuthType,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        clientId,
        clientSecret,
        externalAuthToken,
        externalAuthType,
    ],);

  factory PartnerSdkUnmergeProvisionalAccountRequest.fromJson(Map<String, dynamic> json) => _$PartnerSdkUnmergeProvisionalAccountRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PartnerSdkUnmergeProvisionalAccountRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

