//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_channel_permission_overwrite_request_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetChannelPermissionOverwriteRequestType {
  /// Returns a new [SetChannelPermissionOverwriteRequestType] instance.
  SetChannelPermissionOverwriteRequestType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is SetChannelPermissionOverwriteRequestType && runtimeType == other.runtimeType && equals(
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

  factory SetChannelPermissionOverwriteRequestType.fromJson(Map<String, dynamic> json) => _$SetChannelPermissionOverwriteRequestTypeFromJson(json);

  Map<String, dynamic> toJson() => _$SetChannelPermissionOverwriteRequestTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
