//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/stage_instances_privacy_levels.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_stage_instance_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateStageInstanceRequest {
  /// Returns a new [UpdateStageInstanceRequest] instance.
  UpdateStageInstanceRequest({

     this.topic,

     this.privacyLevel,
  });

  @JsonKey(
    
    name: r'topic',
    required: false,
    includeIfNull: false,
  )


  final String? topic;



  @JsonKey(
    
    name: r'privacy_level',
    required: false,
    includeIfNull: false,
  )


  final StageInstancesPrivacyLevels? privacyLevel;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateStageInstanceRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            topic,
            privacyLevel,
        ],
        [
            other.topic,
            other.privacyLevel,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        topic,
        privacyLevel,
    ],);

  factory UpdateStageInstanceRequest.fromJson(Map<String, dynamic> json) => _$UpdateStageInstanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateStageInstanceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

