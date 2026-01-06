//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_text_thread_without_message_request_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTextThreadWithoutMessageRequestType {
  /// Returns a new [CreateTextThreadWithoutMessageRequestType] instance.
  CreateTextThreadWithoutMessageRequestType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateTextThreadWithoutMessageRequestType && runtimeType == other.runtimeType && equals(
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

  factory CreateTextThreadWithoutMessageRequestType.fromJson(Map<String, dynamic> json) => _$CreateTextThreadWithoutMessageRequestTypeFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTextThreadWithoutMessageRequestTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
