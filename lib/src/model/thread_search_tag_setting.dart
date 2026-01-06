//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'thread_search_tag_setting.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadSearchTagSetting {
  /// Returns a new [ThreadSearchTagSetting] instance.
  ThreadSearchTagSetting();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ThreadSearchTagSetting && runtimeType == other.runtimeType && equals(
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

  factory ThreadSearchTagSetting.fromJson(Map<String, dynamic> json) => _$ThreadSearchTagSettingFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadSearchTagSettingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
