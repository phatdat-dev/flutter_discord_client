//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_pii_response_primary_guild.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPIIResponsePrimaryGuild {
  /// Returns a new [UserPIIResponsePrimaryGuild] instance.
  UserPIIResponsePrimaryGuild({

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
      other is UserPIIResponsePrimaryGuild &&
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

  factory UserPIIResponsePrimaryGuild.fromJson(Map<String, dynamic> json) => _$UserPIIResponsePrimaryGuildFromJson(json);

  Map<String, dynamic> toJson() => _$UserPIIResponsePrimaryGuildToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

