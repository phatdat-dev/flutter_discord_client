//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'vanity_url_error_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VanityURLErrorResponse {
  /// Returns a new [VanityURLErrorResponse] instance.
  VanityURLErrorResponse({

    required  this.message,

    required  this.code,
  });

  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;



  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  )


  final int code;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is VanityURLErrorResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            message,
            code,
        ],
        [
            other.message,
            other.code,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        message,
        code,
    ],);

  factory VanityURLErrorResponse.fromJson(Map<String, dynamic> json) => _$VanityURLErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VanityURLErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

