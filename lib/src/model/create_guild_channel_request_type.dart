//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_guild_channel_request_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequestType {
  /// Returns a new [CreateGuildChannelRequestType] instance.
  CreateGuildChannelRequestType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateGuildChannelRequestType && runtimeType == other.runtimeType && equals(
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

  factory CreateGuildChannelRequestType.fromJson(Map<String, dynamic> json) => _$CreateGuildChannelRequestTypeFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
