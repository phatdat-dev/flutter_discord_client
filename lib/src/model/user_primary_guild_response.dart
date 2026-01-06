//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_primary_guild_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPrimaryGuildResponse {
  /// Returns a new [UserPrimaryGuildResponse] instance.
  UserPrimaryGuildResponse({

     this.identityGuildId,

     this.identityEnabled,

     this.tag,

     this.badge,
  });

  @JsonKey(
    
    name: r'identity_guild_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? identityGuildId;



  @JsonKey(
    
    name: r'identity_enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? identityEnabled;



  @JsonKey(
    
    name: r'tag',
    required: false,
    includeIfNull: false,
  )


  final String? tag;



  @JsonKey(
    
    name: r'badge',
    required: false,
    includeIfNull: false,
  )


  final String? badge;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserPrimaryGuildResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            identityGuildId,
            identityEnabled,
            tag,
            badge,
        ],
        [
            other.identityGuildId,
            other.identityEnabled,
            other.tag,
            other.badge,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        identityGuildId,
        identityEnabled,
        tag,
        badge,
    ],);

  factory UserPrimaryGuildResponse.fromJson(Map<String, dynamic> json) => _$UserPrimaryGuildResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserPrimaryGuildResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

