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

part 'private_channel_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateChannelResponse {
  /// Returns a new [PrivateChannelResponse] instance.
  PrivateChannelResponse({

    required  this.id,

    required  this.type,

     this.lastMessageId,

    required  this.flags,

     this.lastPinTimestamp,

    required  this.recipients,
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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PrivateChannelResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            lastMessageId,
            flags,
            lastPinTimestamp,
            recipients,
        ],
        [
            other.id,
            other.type,
            other.lastMessageId,
            other.flags,
            other.lastPinTimestamp,
            other.recipients,
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
    ],);

  factory PrivateChannelResponse.fromJson(Map<String, dynamic> json) => _$PrivateChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

