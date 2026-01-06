//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'channel_permission_overwrites.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelPermissionOverwrites {
  /// Returns a new [ChannelPermissionOverwrites] instance.
  ChannelPermissionOverwrites();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ChannelPermissionOverwrites && runtimeType == other.runtimeType && equals(
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

  factory ChannelPermissionOverwrites.fromJson(Map<String, dynamic> json) => _$ChannelPermissionOverwritesFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelPermissionOverwritesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
