//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/webhook_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_incoming_webhook_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationIncomingWebhookResponse {
  /// Returns a new [ApplicationIncomingWebhookResponse] instance.
  ApplicationIncomingWebhookResponse({

     this.applicationId,

     this.avatar,

     this.channelId,

     this.guildId,

    required  this.id,

    required  this.name,

    required  this.type,

     this.user,
  });

  @JsonKey(
    
    name: r'application_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? applicationId;



  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? guildId;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final WebhookTypes type;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationIncomingWebhookResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            applicationId,
            avatar,
            channelId,
            guildId,
            id,
            name,
            type,
            user,
        ],
        [
            other.applicationId,
            other.avatar,
            other.channelId,
            other.guildId,
            other.id,
            other.name,
            other.type,
            other.user,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        applicationId,
        avatar,
        channelId,
        guildId,
        id,
        name,
        type,
        user,
    ],);

  factory ApplicationIncomingWebhookResponse.fromJson(Map<String, dynamic> json) => _$ApplicationIncomingWebhookResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationIncomingWebhookResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

