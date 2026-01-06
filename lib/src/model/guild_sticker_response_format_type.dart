//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_sticker_response_format_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildStickerResponseFormatType {
  /// Returns a new [GuildStickerResponseFormatType] instance.
  GuildStickerResponseFormatType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildStickerResponseFormatType && runtimeType == other.runtimeType && equals(
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

  factory GuildStickerResponseFormatType.fromJson(Map<String, dynamic> json) => _$GuildStickerResponseFormatTypeFromJson(json);

  Map<String, dynamic> toJson() => _$GuildStickerResponseFormatTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
