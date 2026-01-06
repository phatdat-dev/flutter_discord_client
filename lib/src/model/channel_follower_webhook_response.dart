//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/webhook_source_guild_response.dart';
import 'package:flutter_discord_client/src/model/webhook_source_channel_response.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/webhook_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_follower_webhook_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelFollowerWebhookResponse {
  /// Returns a new [ChannelFollowerWebhookResponse] instance.
  ChannelFollowerWebhookResponse({

     this.applicationId,

     this.avatar,

     this.channelId,

     this.guildId,

    required  this.id,

    required  this.name,

    required  this.type,

     this.user,

     this.sourceGuild,

     this.sourceChannel,
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



  @JsonKey(
    
    name: r'source_guild',
    required: false,
    includeIfNull: false,
  )


  final WebhookSourceGuildResponse? sourceGuild;



  @JsonKey(
    
    name: r'source_channel',
    required: false,
    includeIfNull: false,
  )


  final WebhookSourceChannelResponse? sourceChannel;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ChannelFollowerWebhookResponse &&
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
            sourceGuild,
            sourceChannel,
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
            other.sourceGuild,
            other.sourceChannel,
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
        sourceGuild,
        sourceChannel,
    ],);

  factory ChannelFollowerWebhookResponse.fromJson(Map<String, dynamic> json) => _$ChannelFollowerWebhookResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelFollowerWebhookResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

