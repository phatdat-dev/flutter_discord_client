//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'error.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Error {
  /// Returns a new [Error] instance.
  Error({

    required  this.code,

    required  this.message,
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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is Error &&
      runtimeType == other.runtimeType &&
      equals(
        [
            code,
            message,
        ],
        [
            other.code,
            other.message,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        code,
        message,
    ],);

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

