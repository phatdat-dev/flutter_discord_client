//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_product_purchase_response.dart';
import 'package:flutter_discord_client/src/model/purchase_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_notification_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchaseNotificationResponse {
  /// Returns a new [PurchaseNotificationResponse] instance.
  PurchaseNotificationResponse({

    required  this.type,

     this.guildProductPurchase,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final PurchaseType type;



  @JsonKey(
    
    name: r'guild_product_purchase',
    required: false,
    includeIfNull: false,
  )


  final GuildProductPurchaseResponse? guildProductPurchase;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchaseNotificationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            guildProductPurchase,
        ],
        [
            other.type,
            other.guildProductPurchase,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        guildProductPurchase,
    ],);

  factory PurchaseNotificationResponse.fromJson(Map<String, dynamic> json) => _$PurchaseNotificationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PurchaseNotificationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

