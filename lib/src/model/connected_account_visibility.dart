//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connected_account_visibility.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectedAccountVisibility {
  /// Returns a new [ConnectedAccountVisibility] instance.
  ConnectedAccountVisibility();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ConnectedAccountVisibility && runtimeType == other.runtimeType && equals(
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

  factory ConnectedAccountVisibility.fromJson(Map<String, dynamic> json) => _$ConnectedAccountVisibilityFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectedAccountVisibilityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
