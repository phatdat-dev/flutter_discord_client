//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_product_purchase_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildProductPurchaseResponse {
  /// Returns a new [GuildProductPurchaseResponse] instance.
  GuildProductPurchaseResponse({

    required  this.listingId,

    required  this.productName,
  });

  @JsonKey(
    
    name: r'listing_id',
    required: true,
    includeIfNull: false,
  )


  final String listingId;



  @JsonKey(
    
    name: r'product_name',
    required: true,
    includeIfNull: false,
  )


  final String productName;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildProductPurchaseResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            listingId,
            productName,
        ],
        [
            other.listingId,
            other.productName,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        listingId,
        productName,
    ],);

  factory GuildProductPurchaseResponse.fromJson(Map<String, dynamic> json) => _$GuildProductPurchaseResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildProductPurchaseResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

