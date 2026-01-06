//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_explicit_content_filter_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationExplicitContentFilterTypes {
  /// Returns a new [ApplicationExplicitContentFilterTypes] instance.
  ApplicationExplicitContentFilterTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationExplicitContentFilterTypes && runtimeType == other.runtimeType && equals(
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

  factory ApplicationExplicitContentFilterTypes.fromJson(Map<String, dynamic> json) => _$ApplicationExplicitContentFilterTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationExplicitContentFilterTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
