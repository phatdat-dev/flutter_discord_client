//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'embedded_activity_location_kind.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmbeddedActivityLocationKind {
  /// Returns a new [EmbeddedActivityLocationKind] instance.
  EmbeddedActivityLocationKind();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is EmbeddedActivityLocationKind && runtimeType == other.runtimeType && equals(
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

  factory EmbeddedActivityLocationKind.fromJson(Map<String, dynamic> json) => _$EmbeddedActivityLocationKindFromJson(json);

  Map<String, dynamic> toJson() => _$EmbeddedActivityLocationKindToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
