//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_guild_channel_request_default_forum_layout.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequestDefaultForumLayout {
  /// Returns a new [CreateGuildChannelRequestDefaultForumLayout] instance.
  CreateGuildChannelRequestDefaultForumLayout();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateGuildChannelRequestDefaultForumLayout && runtimeType == other.runtimeType && equals(
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

  factory CreateGuildChannelRequestDefaultForumLayout.fromJson(Map<String, dynamic> json) =>
      _$CreateGuildChannelRequestDefaultForumLayoutFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestDefaultForumLayoutToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
