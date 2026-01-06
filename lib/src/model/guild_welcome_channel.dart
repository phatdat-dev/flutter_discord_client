//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_welcome_channel.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildWelcomeChannel {
  /// Returns a new [GuildWelcomeChannel] instance.
  GuildWelcomeChannel({

    required  this.channelId,

    required  this.description,

     this.emojiId,

     this.emojiName,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'emoji_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? emojiId;



  @JsonKey(
    
    name: r'emoji_name',
    required: false,
    includeIfNull: false,
  )


  final String? emojiName;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildWelcomeChannel &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
            description,
            emojiId,
            emojiName,
        ],
        [
            other.channelId,
            other.description,
            other.emojiId,
            other.emojiName,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
        description,
        emojiId,
        emojiName,
    ],);

  factory GuildWelcomeChannel.fromJson(Map<String, dynamic> json) => _$GuildWelcomeChannelFromJson(json);

  Map<String, dynamic> toJson() => _$GuildWelcomeChannelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

