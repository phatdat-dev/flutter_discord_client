//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/gateway_bot_session_start_limit_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'gateway_bot_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GatewayBotResponse {
  /// Returns a new [GatewayBotResponse] instance.
  GatewayBotResponse({

    required  this.url,

    required  this.sessionStartLimit,

    required  this.shards,
  });

  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



  @JsonKey(
    
    name: r'session_start_limit',
    required: true,
    includeIfNull: false,
  )


  final GatewayBotSessionStartLimitResponse sessionStartLimit;



  @JsonKey(
    
    name: r'shards',
    required: true,
    includeIfNull: false,
  )


  final int shards;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GatewayBotResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            url,
            sessionStartLimit,
            shards,
        ],
        [
            other.url,
            other.sessionStartLimit,
            other.shards,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        url,
        sessionStartLimit,
        shards,
    ],);

  factory GatewayBotResponse.fromJson(Map<String, dynamic> json) => _$GatewayBotResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GatewayBotResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

