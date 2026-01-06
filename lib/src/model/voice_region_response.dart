//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'voice_region_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VoiceRegionResponse {
  /// Returns a new [VoiceRegionResponse] instance.
  VoiceRegionResponse({

    required  this.id,

    required  this.name,

    required  this.custom,

    required  this.deprecated,

    required  this.optimal,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'custom',
    required: true,
    includeIfNull: false,
  )


  final bool custom;



  @JsonKey(
    
    name: r'deprecated',
    required: true,
    includeIfNull: false,
  )


  final bool deprecated;



  @JsonKey(
    
    name: r'optimal',
    required: true,
    includeIfNull: false,
  )


  final bool optimal;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is VoiceRegionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            custom,
            deprecated,
            optimal,
        ],
        [
            other.id,
            other.name,
            other.custom,
            other.deprecated,
            other.optimal,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        custom,
        deprecated,
        optimal,
    ],);

  factory VoiceRegionResponse.fromJson(Map<String, dynamic> json) => _$VoiceRegionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceRegionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

