//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'o_auth2_scopes.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuth2Scopes {
  /// Returns a new [OAuth2Scopes] instance.
  OAuth2Scopes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is OAuth2Scopes && runtimeType == other.runtimeType && equals(
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

  factory OAuth2Scopes.fromJson(Map<String, dynamic> json) => _$OAuth2ScopesFromJson(json);

  Map<String, dynamic> toJson() => _$OAuth2ScopesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
