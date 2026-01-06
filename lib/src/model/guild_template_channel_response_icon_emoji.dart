//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_template_channel_response_icon_emoji.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateChannelResponseIconEmoji {
  /// Returns a new [GuildTemplateChannelResponseIconEmoji] instance.
  GuildTemplateChannelResponseIconEmoji();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildTemplateChannelResponseIconEmoji && runtimeType == other.runtimeType && equals(
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

  factory GuildTemplateChannelResponseIconEmoji.fromJson(Map<String, dynamic> json) => _$GuildTemplateChannelResponseIconEmojiFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateChannelResponseIconEmojiToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
