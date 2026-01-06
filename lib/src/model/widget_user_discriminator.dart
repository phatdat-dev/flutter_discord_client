//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_user_discriminator.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WidgetUserDiscriminator {
  /// Returns a new [WidgetUserDiscriminator] instance.
  WidgetUserDiscriminator();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is WidgetUserDiscriminator && runtimeType == other.runtimeType && equals(
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

  factory WidgetUserDiscriminator.fromJson(Map<String, dynamic> json) => _$WidgetUserDiscriminatorFromJson(json);

  Map<String, dynamic> toJson() => _$WidgetUserDiscriminatorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
