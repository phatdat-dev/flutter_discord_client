//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_features.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildFeatures {
  /// Returns a new [GuildFeatures] instance.
  GuildFeatures();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildFeatures && runtimeType == other.runtimeType && equals(
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

  factory GuildFeatures.fromJson(Map<String, dynamic> json) => _$GuildFeaturesFromJson(json);

  Map<String, dynamic> toJson() => _$GuildFeaturesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
