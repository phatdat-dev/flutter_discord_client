//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_avatar_decoration_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserAvatarDecorationResponse {
  /// Returns a new [UserAvatarDecorationResponse] instance.
  UserAvatarDecorationResponse({

    required  this.asset,

     this.skuId,
  });

  @JsonKey(
    
    name: r'asset',
    required: true,
    includeIfNull: false,
  )


  final String asset;



  @JsonKey(
    
    name: r'sku_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? skuId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserAvatarDecorationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            asset,
            skuId,
        ],
        [
            other.asset,
            other.skuId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        asset,
        skuId,
    ],);

  factory UserAvatarDecorationResponse.fromJson(Map<String, dynamic> json) => _$UserAvatarDecorationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserAvatarDecorationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

