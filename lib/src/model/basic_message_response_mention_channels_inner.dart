//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'basic_message_response_mention_channels_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BasicMessageResponseMentionChannelsInner {
  /// Returns a new [BasicMessageResponseMentionChannelsInner] instance.
  BasicMessageResponseMentionChannelsInner({

    required  this.id,

    required  this.name,

    required  this.type,

    required  this.guildId,
  });

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


  final ChannelTypes type;



  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BasicMessageResponseMentionChannelsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            type,
            guildId,
        ],
        [
            other.id,
            other.name,
            other.type,
            other.guildId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        type,
        guildId,
    ],);

  factory BasicMessageResponseMentionChannelsInner.fromJson(Map<String, dynamic> json) => _$BasicMessageResponseMentionChannelsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$BasicMessageResponseMentionChannelsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

