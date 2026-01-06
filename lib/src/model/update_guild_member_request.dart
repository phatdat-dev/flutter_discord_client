//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_guild_member_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGuildMemberRequest {
  /// Returns a new [UpdateGuildMemberRequest] instance.
  UpdateGuildMemberRequest({

     this.nick,

     this.roles,

     this.mute,

     this.deaf,

     this.channelId,

     this.communicationDisabledUntil,

     this.flags,
  });

  @JsonKey(
    
    name: r'nick',
    required: false,
    includeIfNull: false,
  )


  final String? nick;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false,
  )


  final Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles;



  @JsonKey(
    
    name: r'mute',
    required: false,
    includeIfNull: false,
  )


  final bool? mute;



  @JsonKey(
    
    name: r'deaf',
    required: false,
    includeIfNull: false,
  )


  final bool? deaf;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'communication_disabled_until',
    required: false,
    includeIfNull: false,
  )


  final DateTime? communicationDisabledUntil;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateGuildMemberRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            nick,
            roles,
            mute,
            deaf,
            channelId,
            communicationDisabledUntil,
            flags,
        ],
        [
            other.nick,
            other.roles,
            other.mute,
            other.deaf,
            other.channelId,
            other.communicationDisabledUntil,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        nick,
        roles,
        mute,
        deaf,
        channelId,
        communicationDisabledUntil,
        flags,
    ],);

  factory UpdateGuildMemberRequest.fromJson(Map<String, dynamic> json) => _$UpdateGuildMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGuildMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

