//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountResponse {
  /// Returns a new [AccountResponse] instance.
  AccountResponse({
    required this.id,

    this.name,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AccountResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                id,
                name,
              ],
              [
                other.id,
                other.name,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode(
        [
          id,
          name,
        ],
      );

  factory AccountResponse.fromJson(Map<String, dynamic> json) => _$AccountResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AccountResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
