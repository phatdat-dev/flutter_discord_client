//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_guild_channel_request_video_quality_mode.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequestVideoQualityMode {
  /// Returns a new [CreateGuildChannelRequestVideoQualityMode] instance.
  CreateGuildChannelRequestVideoQualityMode();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateGuildChannelRequestVideoQualityMode && runtimeType == other.runtimeType && equals(
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

  factory CreateGuildChannelRequestVideoQualityMode.fromJson(Map<String, dynamic> json) => _$CreateGuildChannelRequestVideoQualityModeFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestVideoQualityModeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
