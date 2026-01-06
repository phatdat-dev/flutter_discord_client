//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_patch_request_partial_preferred_locale.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPatchRequestPartialPreferredLocale {
  /// Returns a new [GuildPatchRequestPartialPreferredLocale] instance.
  GuildPatchRequestPartialPreferredLocale();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildPatchRequestPartialPreferredLocale && runtimeType == other.runtimeType && equals(
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

  factory GuildPatchRequestPartialPreferredLocale.fromJson(Map<String, dynamic> json) => _$GuildPatchRequestPartialPreferredLocaleFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPatchRequestPartialPreferredLocaleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
