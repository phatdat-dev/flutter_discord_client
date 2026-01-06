//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_patch_request_partial_explicit_content_filter.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPatchRequestPartialExplicitContentFilter {
  /// Returns a new [GuildPatchRequestPartialExplicitContentFilter] instance.
  GuildPatchRequestPartialExplicitContentFilter();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildPatchRequestPartialExplicitContentFilter && runtimeType == other.runtimeType && equals(
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

  factory GuildPatchRequestPartialExplicitContentFilter.fromJson(Map<String, dynamic> json) =>
      _$GuildPatchRequestPartialExplicitContentFilterFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPatchRequestPartialExplicitContentFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
