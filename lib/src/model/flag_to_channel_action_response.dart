//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/automod_action_type.dart';
import 'package:flutter_discord_client/src/model/flag_to_channel_action_metadata_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_to_channel_action_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagToChannelActionResponse {
  /// Returns a new [FlagToChannelActionResponse] instance.
  FlagToChannelActionResponse({

    required  this.type,

    required  this.metadata,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final AutomodActionType type;



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final FlagToChannelActionMetadataResponse metadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FlagToChannelActionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            metadata,
        ],
        [
            other.type,
            other.metadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        metadata,
    ],);

  factory FlagToChannelActionResponse.fromJson(Map<String, dynamic> json) => _$FlagToChannelActionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FlagToChannelActionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

