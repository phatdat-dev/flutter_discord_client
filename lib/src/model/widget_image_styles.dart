//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_image_styles.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WidgetImageStyles {
  /// Returns a new [WidgetImageStyles] instance.
  WidgetImageStyles();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is WidgetImageStyles && runtimeType == other.runtimeType && equals(
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

  factory WidgetImageStyles.fromJson(Map<String, dynamic> json) => _$WidgetImageStylesFromJson(json);

  Map<String, dynamic> toJson() => _$WidgetImageStylesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
