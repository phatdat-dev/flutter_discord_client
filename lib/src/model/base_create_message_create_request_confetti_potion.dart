//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_create_message_create_request_confetti_potion.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BaseCreateMessageCreateRequestConfettiPotion {
  /// Returns a new [BaseCreateMessageCreateRequestConfettiPotion] instance.
  BaseCreateMessageCreateRequestConfettiPotion();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is BaseCreateMessageCreateRequestConfettiPotion && runtimeType == other.runtimeType && equals(
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

  factory BaseCreateMessageCreateRequestConfettiPotion.fromJson(Map<String, dynamic> json) =>
      _$BaseCreateMessageCreateRequestConfettiPotionFromJson(json);

  Map<String, dynamic> toJson() => _$BaseCreateMessageCreateRequestConfettiPotionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
