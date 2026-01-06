//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_nameplate_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserNameplateResponse {
  /// Returns a new [UserNameplateResponse] instance.
  UserNameplateResponse({

     this.skuId,

    required  this.asset,

    required  this.label,

    required  this.palette,
  });

  @JsonKey(
    
    name: r'sku_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? skuId;



  @JsonKey(
    
    name: r'asset',
    required: true,
    includeIfNull: false,
  )


  final String asset;



  @JsonKey(
    
    name: r'label',
    required: true,
    includeIfNull: false,
  )


  final String label;



  @JsonKey(
    
    name: r'palette',
    required: true,
    includeIfNull: false,
  )


  final String palette;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserNameplateResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            skuId,
            asset,
            label,
            palette,
        ],
        [
            other.skuId,
            other.asset,
            other.label,
            other.palette,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        skuId,
        asset,
        label,
        palette,
    ],);

  factory UserNameplateResponse.fromJson(Map<String, dynamic> json) => _$UserNameplateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserNameplateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

