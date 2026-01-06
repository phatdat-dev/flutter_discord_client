//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_forum_thread_request_auto_archive_duration.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateForumThreadRequestAutoArchiveDuration {
  /// Returns a new [CreateForumThreadRequestAutoArchiveDuration] instance.
  CreateForumThreadRequestAutoArchiveDuration();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateForumThreadRequestAutoArchiveDuration && runtimeType == other.runtimeType && equals(
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

  factory CreateForumThreadRequestAutoArchiveDuration.fromJson(Map<String, dynamic> json) =>
      _$CreateForumThreadRequestAutoArchiveDurationFromJson(json);

  Map<String, dynamic> toJson() => _$CreateForumThreadRequestAutoArchiveDurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
