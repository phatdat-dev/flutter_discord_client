//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/error.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'inner_errors.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InnerErrors {
  /// Returns a new [InnerErrors] instance.
  InnerErrors({

    required  this.errors,
  });

      /// The list of errors for this field
  @JsonKey(
    
    name: r'_errors',
    required: true,
    includeIfNull: false,
  )


  final List<Error> errors;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is InnerErrors &&
      runtimeType == other.runtimeType &&
      equals(
        [
            errors,
        ],
        [
            other.errors,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        errors,
    ],);

  factory InnerErrors.fromJson(Map<String, dynamic> json) => _$InnerErrorsFromJson(json);

  Map<String, dynamic> toJson() => _$InnerErrorsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

