//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_reference_request_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageReferenceRequestType {
  /// Returns a new [MessageReferenceRequestType] instance.
  MessageReferenceRequestType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MessageReferenceRequestType && runtimeType == other.runtimeType && equals(
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

  factory MessageReferenceRequestType.fromJson(Map<String, dynamic> json) => _$MessageReferenceRequestTypeFromJson(json);

  Map<String, dynamic> toJson() => _$MessageReferenceRequestTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
