//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/settings_emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_home_settings_response_resource_channels_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildHomeSettingsResponseResourceChannelsInner {
  /// Returns a new [GuildHomeSettingsResponseResourceChannelsInner] instance.
  GuildHomeSettingsResponseResourceChannelsInner({

    required  this.channelId,

    required  this.title,

     this.emoji,

     this.icon,

    required  this.description,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



  @JsonKey(
    
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )


  final SettingsEmojiResponse? emoji;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildHomeSettingsResponseResourceChannelsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
            title,
            emoji,
            icon,
            description,
        ],
        [
            other.channelId,
            other.title,
            other.emoji,
            other.icon,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
        title,
        emoji,
        icon,
        description,
    ],);

  factory GuildHomeSettingsResponseResourceChannelsInner.fromJson(Map<String, dynamic> json) => _$GuildHomeSettingsResponseResourceChannelsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GuildHomeSettingsResponseResourceChannelsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

