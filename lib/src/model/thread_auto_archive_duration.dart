//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'thread_auto_archive_duration.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadAutoArchiveDuration {
  /// Returns a new [ThreadAutoArchiveDuration] instance.
  ThreadAutoArchiveDuration();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ThreadAutoArchiveDuration && runtimeType == other.runtimeType && equals(
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

  factory ThreadAutoArchiveDuration.fromJson(Map<String, dynamic> json) => _$ThreadAutoArchiveDurationFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadAutoArchiveDurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
