//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_to_channel_action_metadata_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagToChannelActionMetadataResponse {
  /// Returns a new [FlagToChannelActionMetadataResponse] instance.
  FlagToChannelActionMetadataResponse({

    required  this.channelId,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FlagToChannelActionMetadataResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
        ],
        [
            other.channelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
    ],);

  factory FlagToChannelActionMetadataResponse.fromJson(Map<String, dynamic> json) => _$FlagToChannelActionMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FlagToChannelActionMetadataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

