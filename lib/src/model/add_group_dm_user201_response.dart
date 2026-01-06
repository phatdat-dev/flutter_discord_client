//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_group_dm_user201_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddGroupDmUser201Response {
  /// Returns a new [AddGroupDmUser201Response] instance.
  AddGroupDmUser201Response({

    required  this.id,

    required  this.type,

     this.lastMessageId,

    required  this.flags,

     this.lastPinTimestamp,

    required  this.recipients,

     this.name,

     this.icon,

    required  this.ownerId,

     this.managed,

     this.applicationId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ChannelTypes type;



  @JsonKey(
    
    name: r'last_message_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'last_pin_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? lastPinTimestamp;



  @JsonKey(
    
    name: r'recipients',
    required: true,
    includeIfNull: false,
  )


  final List<UserResponse> recipients;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'owner_id',
    required: true,
    includeIfNull: false,
  )


  final String ownerId;



  @JsonKey(
    
    name: r'managed',
    required: false,
    includeIfNull: false,
  )


  final bool? managed;



  @JsonKey(
    
    name: r'application_id',
    required: false,
    includeIfNull: false,
  )


  final String? applicationId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is AddGroupDmUser201Response &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            lastMessageId,
            flags,
            lastPinTimestamp,
            recipients,
            name,
            icon,
            ownerId,
            managed,
            applicationId,
        ],
        [
            other.id,
            other.type,
            other.lastMessageId,
            other.flags,
            other.lastPinTimestamp,
            other.recipients,
            other.name,
            other.icon,
            other.ownerId,
            other.managed,
            other.applicationId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        lastMessageId,
        flags,
        lastPinTimestamp,
        recipients,
        name,
        icon,
        ownerId,
        managed,
        applicationId,
    ],);

  factory AddGroupDmUser201Response.fromJson(Map<String, dynamic> json) => _$AddGroupDmUser201ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddGroupDmUser201ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

