//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'follow_channel_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowChannelRequest {
  /// Returns a new [FollowChannelRequest] instance.
  FollowChannelRequest({

    required  this.webhookChannelId,
  });

  @JsonKey(
    
    name: r'webhook_channel_id',
    required: true,
    includeIfNull: false,
  )


  final String webhookChannelId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FollowChannelRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            webhookChannelId,
        ],
        [
            other.webhookChannelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        webhookChannelId,
    ],);

  factory FollowChannelRequest.fromJson(Map<String, dynamic> json) => _$FollowChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

