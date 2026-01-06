//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_entitlement_request_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEntitlementRequestData {
  /// Returns a new [CreateEntitlementRequestData] instance.
  CreateEntitlementRequestData({

    required  this.skuId,

    required  this.ownerId,

    required  this.ownerType,
  });

  @JsonKey(
    
    name: r'sku_id',
    required: true,
    includeIfNull: false,
  )


  final String skuId;



  @JsonKey(
    
    name: r'owner_id',
    required: true,
    includeIfNull: false,
  )


  final String ownerId;



  @JsonKey(
    
    name: r'owner_type',
    required: true,
    includeIfNull: false,
  )


  final int ownerType;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateEntitlementRequestData &&
      runtimeType == other.runtimeType &&
      equals(
        [
            skuId,
            ownerId,
            ownerType,
        ],
        [
            other.skuId,
            other.ownerId,
            other.ownerType,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        skuId,
        ownerId,
        ownerType,
    ],);

  factory CreateEntitlementRequestData.fromJson(Map<String, dynamic> json) => _$CreateEntitlementRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreateEntitlementRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

