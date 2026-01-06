//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'webhook_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookTypes {
  /// Returns a new [WebhookTypes] instance.
  WebhookTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is WebhookTypes && runtimeType == other.runtimeType && equals(
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

  factory WebhookTypes.fromJson(Map<String, dynamic> json) => _$WebhookTypesFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
