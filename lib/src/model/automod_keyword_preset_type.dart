//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'automod_keyword_preset_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodKeywordPresetType {
  /// Returns a new [AutomodKeywordPresetType] instance.
  AutomodKeywordPresetType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is AutomodKeywordPresetType && runtimeType == other.runtimeType && equals(
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

  factory AutomodKeywordPresetType.fromJson(Map<String, dynamic> json) => _$AutomodKeywordPresetTypeFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodKeywordPresetTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
