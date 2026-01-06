//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_command_create_request_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandCreateRequestType {
  /// Returns a new [ApplicationCommandCreateRequestType] instance.
  ApplicationCommandCreateRequestType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationCommandCreateRequestType && runtimeType == other.runtimeType && equals(
        [
        ],
        [
        ]
      );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
    ],
      );

  factory ApplicationCommandCreateRequestType.fromJson(Map<String, dynamic> json) => _$ApplicationCommandCreateRequestTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandCreateRequestTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
