//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'launch_activity_interaction_callback_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LaunchActivityInteractionCallbackRequest {
  /// Returns a new [LaunchActivityInteractionCallbackRequest] instance.
  LaunchActivityInteractionCallbackRequest({

    required  this.type,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InteractionCallbackTypes type;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is LaunchActivityInteractionCallbackRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
        ],
        [
            other.type,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
    ],);

  factory LaunchActivityInteractionCallbackRequest.fromJson(Map<String, dynamic> json) => _$LaunchActivityInteractionCallbackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LaunchActivityInteractionCallbackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

