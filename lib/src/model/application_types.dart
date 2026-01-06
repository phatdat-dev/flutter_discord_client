//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationTypes {
  /// Returns a new [ApplicationTypes] instance.
  ApplicationTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationTypes && runtimeType == other.runtimeType && equals(
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

  factory ApplicationTypes.fromJson(Map<String, dynamic> json) => _$ApplicationTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
