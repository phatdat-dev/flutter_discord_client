//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/error_details.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'error_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorResponse {
  /// Returns a new [ErrorResponse] instance.
  ErrorResponse({

    required  this.code,

    required  this.message,

     this.errors,
  });

      /// Discord internal error code. See error code reference
  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  )


  final int code;



      /// Human-readable error message
  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;



  @JsonKey(
    
    name: r'errors',
    required: false,
    includeIfNull: false,
  )


  final ErrorDetails? errors;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ErrorResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            code,
            message,
            errors,
        ],
        [
            other.code,
            other.message,
            other.errors,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        code,
        message,
        errors,
    ],);

  factory ErrorResponse.fromJson(Map<String, dynamic> json) => _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

