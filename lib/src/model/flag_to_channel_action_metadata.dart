//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_to_channel_action_metadata.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagToChannelActionMetadata {
  /// Returns a new [FlagToChannelActionMetadata] instance.
  FlagToChannelActionMetadata({

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
      other is FlagToChannelActionMetadata &&
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

  factory FlagToChannelActionMetadata.fromJson(Map<String, dynamic> json) => _$FlagToChannelActionMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$FlagToChannelActionMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

