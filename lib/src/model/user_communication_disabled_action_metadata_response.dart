//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_communication_disabled_action_metadata_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCommunicationDisabledActionMetadataResponse {
  /// Returns a new [UserCommunicationDisabledActionMetadataResponse] instance.
  UserCommunicationDisabledActionMetadataResponse({

    required  this.durationSeconds,
  });

  @JsonKey(
    
    name: r'duration_seconds',
    required: true,
    includeIfNull: false,
  )


  final int durationSeconds;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserCommunicationDisabledActionMetadataResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            durationSeconds,
        ],
        [
            other.durationSeconds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        durationSeconds,
    ],);

  factory UserCommunicationDisabledActionMetadataResponse.fromJson(Map<String, dynamic> json) => _$UserCommunicationDisabledActionMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserCommunicationDisabledActionMetadataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

