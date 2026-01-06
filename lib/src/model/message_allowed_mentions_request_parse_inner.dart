//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_allowed_mentions_request_parse_inner.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageAllowedMentionsRequestParseInner {
  /// Returns a new [MessageAllowedMentionsRequestParseInner] instance.
  MessageAllowedMentionsRequestParseInner();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MessageAllowedMentionsRequestParseInner && runtimeType == other.runtimeType && equals(
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

  factory MessageAllowedMentionsRequestParseInner.fromJson(Map<String, dynamic> json) => _$MessageAllowedMentionsRequestParseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MessageAllowedMentionsRequestParseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
