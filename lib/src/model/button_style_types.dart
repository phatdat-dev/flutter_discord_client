//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_style_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ButtonStyleTypes {
  /// Returns a new [ButtonStyleTypes] instance.
  ButtonStyleTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ButtonStyleTypes && runtimeType == other.runtimeType && equals(
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

  factory ButtonStyleTypes.fromJson(Map<String, dynamic> json) => _$ButtonStyleTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ButtonStyleTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
