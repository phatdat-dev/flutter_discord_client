//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_reference_request_type.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_reference_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageReferenceRequest {
  /// Returns a new [MessageReferenceRequest] instance.
  MessageReferenceRequest({

     this.guildId,

     this.channelId,

    required  this.messageId,

     this.failIfNotExists,

     this.type,
  });

  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? guildId;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'message_id',
    required: true,
    includeIfNull: false,
  )


  final String messageId;



  @JsonKey(
    
    name: r'fail_if_not_exists',
    required: false,
    includeIfNull: false,
  )


  final bool? failIfNotExists;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final MessageReferenceRequestType? type;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageReferenceRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            guildId,
            channelId,
            messageId,
            failIfNotExists,
            type,
        ],
        [
            other.guildId,
            other.channelId,
            other.messageId,
            other.failIfNotExists,
            other.type,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        guildId,
        channelId,
        messageId,
        failIfNotExists,
        type,
    ],);

  factory MessageReferenceRequest.fromJson(Map<String, dynamic> json) => _$MessageReferenceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MessageReferenceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

