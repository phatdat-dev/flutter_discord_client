//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/error.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'error_details.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorDetails {
  /// Returns a new [ErrorDetails] instance.
  ErrorDetails({

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
      other is ErrorDetails &&
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

  factory ErrorDetails.fromJson(Map<String, dynamic> json) => _$ErrorDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

