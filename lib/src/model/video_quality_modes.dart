//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'video_quality_modes.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoQualityModes {
  /// Returns a new [VideoQualityModes] instance.
  VideoQualityModes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is VideoQualityModes && runtimeType == other.runtimeType && equals(
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

  factory VideoQualityModes.fromJson(Map<String, dynamic> json) => _$VideoQualityModesFromJson(json);

  Map<String, dynamic> toJson() => _$VideoQualityModesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
