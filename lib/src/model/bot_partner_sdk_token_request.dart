//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bot_partner_sdk_token_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BotPartnerSdkTokenRequest {
  /// Returns a new [BotPartnerSdkTokenRequest] instance.
  BotPartnerSdkTokenRequest({

    required  this.externalUserId,

     this.preferredGlobalName,
  });

  @JsonKey(
    
    name: r'external_user_id',
    required: true,
    includeIfNull: false,
  )


  final String externalUserId;



  @JsonKey(
    
    name: r'preferred_global_name',
    required: false,
    includeIfNull: false,
  )


  final String? preferredGlobalName;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BotPartnerSdkTokenRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            externalUserId,
            preferredGlobalName,
        ],
        [
            other.externalUserId,
            other.preferredGlobalName,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        externalUserId,
        preferredGlobalName,
    ],);

  factory BotPartnerSdkTokenRequest.fromJson(Map<String, dynamic> json) => _$BotPartnerSdkTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BotPartnerSdkTokenRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

