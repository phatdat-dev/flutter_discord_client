//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageType {
  /// Returns a new [MessageType] instance.
  MessageType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MessageType && runtimeType == other.runtimeType && equals(
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

  factory MessageType.fromJson(Map<String, dynamic> json) => _$MessageTypeFromJson(json);

  Map<String, dynamic> toJson() => _$MessageTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
