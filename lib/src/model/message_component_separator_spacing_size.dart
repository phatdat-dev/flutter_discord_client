//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_component_separator_spacing_size.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageComponentSeparatorSpacingSize {
  /// Returns a new [MessageComponentSeparatorSpacingSize] instance.
  MessageComponentSeparatorSpacingSize();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MessageComponentSeparatorSpacingSize && runtimeType == other.runtimeType && equals(
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

  factory MessageComponentSeparatorSpacingSize.fromJson(Map<String, dynamic> json) => _$MessageComponentSeparatorSpacingSizeFromJson(json);

  Map<String, dynamic> toJson() => _$MessageComponentSeparatorSpacingSizeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
