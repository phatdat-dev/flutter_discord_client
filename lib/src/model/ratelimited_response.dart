//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ratelimited_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RatelimitedResponse {
  /// Returns a new [RatelimitedResponse] instance.
  RatelimitedResponse({

    required  this.code,

    required  this.message,

    required  this.retryAfter,

    required  this.global,
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



      /// The number of seconds to wait before retrying your request
  @JsonKey(
    
    name: r'retry_after',
    required: true,
    includeIfNull: false,
  )


  final num retryAfter;



      /// Whether you are being ratelimited by the global ratelimit or a per-endpoint ratelimit
  @JsonKey(
    
    name: r'global',
    required: true,
    includeIfNull: false,
  )


  final bool global;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is RatelimitedResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            code,
            message,
            retryAfter,
            global,
        ],
        [
            other.code,
            other.message,
            other.retryAfter,
            other.global,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        code,
        message,
        retryAfter,
        global,
    ],);

  factory RatelimitedResponse.fromJson(Map<String, dynamic> json) => _$RatelimitedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RatelimitedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

