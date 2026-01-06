//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_command_create_request_handler.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandCreateRequestHandler {
  /// Returns a new [ApplicationCommandCreateRequestHandler] instance.
  ApplicationCommandCreateRequestHandler();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationCommandCreateRequestHandler && runtimeType == other.runtimeType && equals(
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

  factory ApplicationCommandCreateRequestHandler.fromJson(Map<String, dynamic> json) => _$ApplicationCommandCreateRequestHandlerFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandCreateRequestHandlerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
