//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sticker_format_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StickerFormatTypes {
  /// Returns a new [StickerFormatTypes] instance.
  StickerFormatTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is StickerFormatTypes && runtimeType == other.runtimeType && equals(
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

  factory StickerFormatTypes.fromJson(Map<String, dynamic> json) => _$StickerFormatTypesFromJson(json);

  Map<String, dynamic> toJson() => _$StickerFormatTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
