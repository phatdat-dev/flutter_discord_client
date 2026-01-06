//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connected_account_providers.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectedAccountProviders {
  /// Returns a new [ConnectedAccountProviders] instance.
  ConnectedAccountProviders();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ConnectedAccountProviders && runtimeType == other.runtimeType && equals(
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

  factory ConnectedAccountProviders.fromJson(Map<String, dynamic> json) => _$ConnectedAccountProvidersFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectedAccountProvidersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
