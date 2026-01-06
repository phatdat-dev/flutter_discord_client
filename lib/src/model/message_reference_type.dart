//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_reference_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageReferenceType {
  /// Returns a new [MessageReferenceType] instance.
  MessageReferenceType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MessageReferenceType && runtimeType == other.runtimeType && equals(
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

  factory MessageReferenceType.fromJson(Map<String, dynamic> json) => _$MessageReferenceTypeFromJson(json);

  Map<String, dynamic> toJson() => _$MessageReferenceTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
