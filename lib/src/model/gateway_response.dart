//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'gateway_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GatewayResponse {
  /// Returns a new [GatewayResponse] instance.
  GatewayResponse({

    required  this.url,
  });

  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GatewayResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            url,
        ],
        [
            other.url,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        url,
    ],);

  factory GatewayResponse.fromJson(Map<String, dynamic> json) => _$GatewayResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GatewayResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

