//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_welcome_screen_channel_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_welcome_screen_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildWelcomeScreenResponse {
  /// Returns a new [GuildWelcomeScreenResponse] instance.
  GuildWelcomeScreenResponse({

     this.description,

    required  this.welcomeChannels,
  });

  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'welcome_channels',
    required: true,
    includeIfNull: false,
  )


  final List<GuildWelcomeScreenChannelResponse> welcomeChannels;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildWelcomeScreenResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            description,
            welcomeChannels,
        ],
        [
            other.description,
            other.welcomeChannels,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        description,
        welcomeChannels,
    ],);

  factory GuildWelcomeScreenResponse.fromJson(Map<String, dynamic> json) => _$GuildWelcomeScreenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildWelcomeScreenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

