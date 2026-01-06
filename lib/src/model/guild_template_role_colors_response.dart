//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_template_role_colors_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateRoleColorsResponse {
  /// Returns a new [GuildTemplateRoleColorsResponse] instance.
  GuildTemplateRoleColorsResponse({

    required  this.primaryColor,

     this.secondaryColor,

     this.tertiaryColor,
  });

  @JsonKey(
    
    name: r'primary_color',
    required: true,
    includeIfNull: false,
  )


  final int primaryColor;



  @JsonKey(
    
    name: r'secondary_color',
    required: false,
    includeIfNull: false,
  )


  final int? secondaryColor;



  @JsonKey(
    
    name: r'tertiary_color',
    required: false,
    includeIfNull: false,
  )


  final int? tertiaryColor;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildTemplateRoleColorsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            primaryColor,
            secondaryColor,
            tertiaryColor,
        ],
        [
            other.primaryColor,
            other.secondaryColor,
            other.tertiaryColor,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        primaryColor,
        secondaryColor,
        tertiaryColor,
    ],);

  factory GuildTemplateRoleColorsResponse.fromJson(Map<String, dynamic> json) => _$GuildTemplateRoleColorsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateRoleColorsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

