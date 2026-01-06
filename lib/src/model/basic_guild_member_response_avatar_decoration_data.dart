//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'basic_guild_member_response_avatar_decoration_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BasicGuildMemberResponseAvatarDecorationData {
  /// Returns a new [BasicGuildMemberResponseAvatarDecorationData] instance.
  BasicGuildMemberResponseAvatarDecorationData({

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
      other is BasicGuildMemberResponseAvatarDecorationData &&
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

  factory BasicGuildMemberResponseAvatarDecorationData.fromJson(Map<String, dynamic> json) => _$BasicGuildMemberResponseAvatarDecorationDataFromJson(json);

  Map<String, dynamic> toJson() => _$BasicGuildMemberResponseAvatarDecorationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

