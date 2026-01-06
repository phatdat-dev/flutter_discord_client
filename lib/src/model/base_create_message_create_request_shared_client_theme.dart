//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/custom_client_theme_share_request_base_theme.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'base_create_message_create_request_shared_client_theme.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BaseCreateMessageCreateRequestSharedClientTheme {
  /// Returns a new [BaseCreateMessageCreateRequestSharedClientTheme] instance.
  BaseCreateMessageCreateRequestSharedClientTheme({

    required  this.colors,

    required  this.gradientAngle,

    required  this.baseMix,

     this.baseTheme,
  });

  @JsonKey(
    
    name: r'colors',
    required: true,
    includeIfNull: false,
  )


  final List<String> colors;



          // minimum: 0
          // maximum: 360
  @JsonKey(
    
    name: r'gradient_angle',
    required: true,
    includeIfNull: false,
  )


  final int gradientAngle;



          // minimum: 0
          // maximum: 100
  @JsonKey(
    
    name: r'base_mix',
    required: true,
    includeIfNull: false,
  )


  final int baseMix;



  @JsonKey(
    
    name: r'base_theme',
    required: false,
    includeIfNull: false,
  )


  final CustomClientThemeShareRequestBaseTheme? baseTheme;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BaseCreateMessageCreateRequestSharedClientTheme &&
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

  factory BaseCreateMessageCreateRequestSharedClientTheme.fromJson(Map<String, dynamic> json) => _$BaseCreateMessageCreateRequestSharedClientThemeFromJson(json);

  Map<String, dynamic> toJson() => _$BaseCreateMessageCreateRequestSharedClientThemeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

