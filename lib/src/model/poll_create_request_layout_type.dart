//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poll_create_request_layout_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollCreateRequestLayoutType {
  /// Returns a new [PollCreateRequestLayoutType] instance.
  PollCreateRequestLayoutType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is PollCreateRequestLayoutType && runtimeType == other.runtimeType && equals(
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

  factory PollCreateRequestLayoutType.fromJson(Map<String, dynamic> json) => _$PollCreateRequestLayoutTypeFromJson(json);

  Map<String, dynamic> toJson() => _$PollCreateRequestLayoutTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
