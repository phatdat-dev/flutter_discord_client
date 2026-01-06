//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_role_positions_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateRolePositionsRequest {
  /// Returns a new [UpdateRolePositionsRequest] instance.
  UpdateRolePositionsRequest({

     this.id,

     this.position,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? id;



  @JsonKey(
    
    name: r'position',
    required: false,
    includeIfNull: false,
  )


  final int? position;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateRolePositionsRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            position,
        ],
        [
            other.id,
            other.position,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        position,
    ],);

  factory UpdateRolePositionsRequest.fromJson(Map<String, dynamic> json) => _$UpdateRolePositionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateRolePositionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

