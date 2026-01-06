//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'thread_search_tag_parameter.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadSearchTagParameter {
  /// Returns a new [ThreadSearchTagParameter] instance.
  ThreadSearchTagParameter();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ThreadSearchTagParameter && runtimeType == other.runtimeType && equals(
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

  factory ThreadSearchTagParameter.fromJson(Map<String, dynamic> json) => _$ThreadSearchTagParameterFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadSearchTagParameterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
