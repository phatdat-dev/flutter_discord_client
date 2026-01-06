//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_communication_disabled_action_metadata.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCommunicationDisabledActionMetadata {
  /// Returns a new [UserCommunicationDisabledActionMetadata] instance.
  UserCommunicationDisabledActionMetadata({

     this.durationSeconds,
  });

          // minimum: 0
          // maximum: 2419200
  @JsonKey(
    
    name: r'duration_seconds',
    required: false,
    includeIfNull: false,
  )


  final int? durationSeconds;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserCommunicationDisabledActionMetadata &&
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

  factory UserCommunicationDisabledActionMetadata.fromJson(Map<String, dynamic> json) => _$UserCommunicationDisabledActionMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$UserCommunicationDisabledActionMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

