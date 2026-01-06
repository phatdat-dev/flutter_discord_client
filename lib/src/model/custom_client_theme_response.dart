//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_share_custom_user_theme_base_theme.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'custom_client_theme_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomClientThemeResponse {
  /// Returns a new [CustomClientThemeResponse] instance.
  CustomClientThemeResponse({

    required  this.colors,

    required  this.gradientAngle,

    required  this.baseMix,

    required  this.baseTheme,
  });

  @JsonKey(
    
    name: r'colors',
    required: true,
    includeIfNull: false,
  )


  final List<String> colors;



  @JsonKey(
    
    name: r'gradient_angle',
    required: true,
    includeIfNull: false,
  )


  final int gradientAngle;



  @JsonKey(
    
    name: r'base_mix',
    required: true,
    includeIfNull: false,
  )


  final int baseMix;



  @JsonKey(
    
    name: r'base_theme',
    required: true,
    includeIfNull: false,
  )


  final MessageShareCustomUserThemeBaseTheme baseTheme;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CustomClientThemeResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            colors,
            gradientAngle,
            baseMix,
            baseTheme,
        ],
        [
            other.colors,
            other.gradientAngle,
            other.baseMix,
            other.baseTheme,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        colors,
        gradientAngle,
        baseMix,
        baseTheme,
    ],);

  factory CustomClientThemeResponse.fromJson(Map<String, dynamic> json) => _$CustomClientThemeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CustomClientThemeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

