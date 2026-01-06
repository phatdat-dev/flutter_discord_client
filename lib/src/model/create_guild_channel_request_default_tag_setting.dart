//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_guild_channel_request_default_tag_setting.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequestDefaultTagSetting {
  /// Returns a new [CreateGuildChannelRequestDefaultTagSetting] instance.
  CreateGuildChannelRequestDefaultTagSetting();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateGuildChannelRequestDefaultTagSetting && runtimeType == other.runtimeType && equals(
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

  factory CreateGuildChannelRequestDefaultTagSetting.fromJson(Map<String, dynamic> json) =>
      _$CreateGuildChannelRequestDefaultTagSettingFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestDefaultTagSettingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
