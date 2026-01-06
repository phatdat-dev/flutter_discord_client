//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_role_subscription_data_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageRoleSubscriptionDataResponse {
  /// Returns a new [MessageRoleSubscriptionDataResponse] instance.
  MessageRoleSubscriptionDataResponse({

    required  this.roleSubscriptionListingId,

    required  this.tierName,

    required  this.totalMonthsSubscribed,

    required  this.isRenewal,
  });

  @JsonKey(
    
    name: r'role_subscription_listing_id',
    required: true,
    includeIfNull: false,
  )


  final String roleSubscriptionListingId;



  @JsonKey(
    
    name: r'tier_name',
    required: true,
    includeIfNull: false,
  )


  final String tierName;



  @JsonKey(
    
    name: r'total_months_subscribed',
    required: true,
    includeIfNull: false,
  )


  final int totalMonthsSubscribed;



  @JsonKey(
    
    name: r'is_renewal',
    required: true,
    includeIfNull: false,
  )


  final bool isRenewal;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageRoleSubscriptionDataResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            roleSubscriptionListingId,
            tierName,
            totalMonthsSubscribed,
            isRenewal,
        ],
        [
            other.roleSubscriptionListingId,
            other.tierName,
            other.totalMonthsSubscribed,
            other.isRenewal,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        roleSubscriptionListingId,
        tierName,
        totalMonthsSubscribed,
        isRenewal,
    ],);

  factory MessageRoleSubscriptionDataResponse.fromJson(Map<String, dynamic> json) => _$MessageRoleSubscriptionDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageRoleSubscriptionDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

