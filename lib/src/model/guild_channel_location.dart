//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/embedded_activity_location_kind.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_channel_location.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildChannelLocation {
  /// Returns a new [GuildChannelLocation] instance.
  GuildChannelLocation({

    required  this.id,

    required  this.kind,

    required  this.channelId,

    required  this.guildId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'kind',
    required: true,
    includeIfNull: false,
  )


  final EmbeddedActivityLocationKind kind;



  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildChannelLocation &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            kind,
            channelId,
            guildId,
        ],
        [
            other.id,
            other.kind,
            other.channelId,
            other.guildId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        kind,
        channelId,
        guildId,
    ],);

  factory GuildChannelLocation.fromJson(Map<String, dynamic> json) => _$GuildChannelLocationFromJson(json);

  Map<String, dynamic> toJson() => _$GuildChannelLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

