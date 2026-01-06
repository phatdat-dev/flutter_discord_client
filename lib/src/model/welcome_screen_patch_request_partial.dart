//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_welcome_channel.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'welcome_screen_patch_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WelcomeScreenPatchRequestPartial {
  /// Returns a new [WelcomeScreenPatchRequestPartial] instance.
  WelcomeScreenPatchRequestPartial({

     this.description,

     this.welcomeChannels,

     this.enabled,
  });

  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'welcome_channels',
    required: false,
    includeIfNull: false,
  )


  final List<GuildWelcomeChannel>? welcomeChannels;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WelcomeScreenPatchRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            description,
            welcomeChannels,
            enabled,
        ],
        [
            other.description,
            other.welcomeChannels,
            other.enabled,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        description,
        welcomeChannels,
        enabled,
    ],);

  factory WelcomeScreenPatchRequestPartial.fromJson(Map<String, dynamic> json) => _$WelcomeScreenPatchRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$WelcomeScreenPatchRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

