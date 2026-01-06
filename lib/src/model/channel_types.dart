//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'channel_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelTypes {
  /// Returns a new [ChannelTypes] instance.
  ChannelTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ChannelTypes && runtimeType == other.runtimeType && equals(
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

  factory ChannelTypes.fromJson(Map<String, dynamic> json) => _$ChannelTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
