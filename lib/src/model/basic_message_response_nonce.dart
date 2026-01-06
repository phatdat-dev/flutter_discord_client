//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'basic_message_response_nonce.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BasicMessageResponseNonce {
  /// Returns a new [BasicMessageResponseNonce] instance.
  BasicMessageResponseNonce();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is BasicMessageResponseNonce && runtimeType == other.runtimeType && equals(
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

  factory BasicMessageResponseNonce.fromJson(Map<String, dynamic> json) => _$BasicMessageResponseNonceFromJson(json);

  Map<String, dynamic> toJson() => _$BasicMessageResponseNonceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
