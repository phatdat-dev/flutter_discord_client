//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'gateway_bot_session_start_limit_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GatewayBotSessionStartLimitResponse {
  /// Returns a new [GatewayBotSessionStartLimitResponse] instance.
  GatewayBotSessionStartLimitResponse({

    required  this.maxConcurrency,

    required  this.remaining,

    required  this.resetAfter,

    required  this.total,
  });

  @JsonKey(
    
    name: r'max_concurrency',
    required: true,
    includeIfNull: false,
  )


  final int maxConcurrency;



  @JsonKey(
    
    name: r'remaining',
    required: true,
    includeIfNull: false,
  )


  final int remaining;



  @JsonKey(
    
    name: r'reset_after',
    required: true,
    includeIfNull: false,
  )


  final int resetAfter;



  @JsonKey(
    
    name: r'total',
    required: true,
    includeIfNull: false,
  )


  final int total;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GatewayBotSessionStartLimitResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            maxConcurrency,
            remaining,
            resetAfter,
            total,
        ],
        [
            other.maxConcurrency,
            other.remaining,
            other.resetAfter,
            other.total,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        maxConcurrency,
        remaining,
        resetAfter,
        total,
    ],);

  factory GatewayBotSessionStartLimitResponse.fromJson(Map<String, dynamic> json) => _$GatewayBotSessionStartLimitResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GatewayBotSessionStartLimitResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

