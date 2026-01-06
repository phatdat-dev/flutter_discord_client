//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bot_partner_sdk_unmerge_provisional_account_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BotPartnerSdkUnmergeProvisionalAccountRequest {
  /// Returns a new [BotPartnerSdkUnmergeProvisionalAccountRequest] instance.
  BotPartnerSdkUnmergeProvisionalAccountRequest({

    required  this.externalUserId,
  });

  @JsonKey(
    
    name: r'external_user_id',
    required: true,
    includeIfNull: false,
  )


  final String externalUserId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BotPartnerSdkUnmergeProvisionalAccountRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            externalUserId,
        ],
        [
            other.externalUserId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        externalUserId,
    ],);

  factory BotPartnerSdkUnmergeProvisionalAccountRequest.fromJson(Map<String, dynamic> json) => _$BotPartnerSdkUnmergeProvisionalAccountRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BotPartnerSdkUnmergeProvisionalAccountRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

