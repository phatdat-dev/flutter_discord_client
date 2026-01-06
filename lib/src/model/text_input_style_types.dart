//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_input_style_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TextInputStyleTypes {
  /// Returns a new [TextInputStyleTypes] instance.
  TextInputStyleTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is TextInputStyleTypes && runtimeType == other.runtimeType && equals(
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

  factory TextInputStyleTypes.fromJson(Map<String, dynamic> json) => _$TextInputStyleTypesFromJson(json);

  Map<String, dynamic> toJson() => _$TextInputStyleTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
