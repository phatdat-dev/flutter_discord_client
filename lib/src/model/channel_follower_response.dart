//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_follower_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelFollowerResponse {
  /// Returns a new [ChannelFollowerResponse] instance.
  ChannelFollowerResponse({

    required  this.channelId,

    required  this.webhookId,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'webhook_id',
    required: true,
    includeIfNull: false,
  )


  final String webhookId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ChannelFollowerResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
            webhookId,
        ],
        [
            other.channelId,
            other.webhookId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
        webhookId,
    ],);

  factory ChannelFollowerResponse.fromJson(Map<String, dynamic> json) => _$ChannelFollowerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelFollowerResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

