//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'launch_activity_interaction_callback_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LaunchActivityInteractionCallbackResponse {
  /// Returns a new [LaunchActivityInteractionCallbackResponse] instance.
  LaunchActivityInteractionCallbackResponse({

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
      other is LaunchActivityInteractionCallbackResponse &&
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

  factory LaunchActivityInteractionCallbackResponse.fromJson(Map<String, dynamic> json) => _$LaunchActivityInteractionCallbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LaunchActivityInteractionCallbackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

