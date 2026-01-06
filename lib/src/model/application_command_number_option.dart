//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_option_type.dart';
import 'package:flutter_discord_client/src/model/application_command_option_number_choice.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_number_option.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandNumberOption {
  /// Returns a new [ApplicationCommandNumberOption] instance.
  ApplicationCommandNumberOption({

    required  this.type,

    required  this.name,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalizations,

     this.required_,

     this.autocomplete,

     this.choices,

     this.minValue,

     this.maxValue,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ApplicationCommandOptionType type;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'name_localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? nameLocalizations;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'description_localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? descriptionLocalizations;



  @JsonKey(
    
    name: r'required',
    required: false,
    includeIfNull: false,
  )


  final bool? required_;



  @JsonKey(
    
    name: r'autocomplete',
    required: false,
    includeIfNull: false,
  )


  final bool? autocomplete;



  @JsonKey(
    
    name: r'choices',
    required: false,
    includeIfNull: false,
  )


  final List<ApplicationCommandOptionNumberChoice>? choices;



  @JsonKey(
    
    name: r'min_value',
    required: false,
    includeIfNull: false,
  )


  final double? minValue;



  @JsonKey(
    
    name: r'max_value',
    required: false,
    includeIfNull: false,
  )


  final double? maxValue;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandNumberOption &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
            nameLocalizations,
            description,
            descriptionLocalizations,
            required_,
            autocomplete,
            choices,
            minValue,
            maxValue,
        ],
        [
            other.type,
            other.name,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalizations,
            other.required_,
            other.autocomplete,
            other.choices,
            other.minValue,
            other.maxValue,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        name,
        nameLocalizations,
        description,
        descriptionLocalizations,
        required_,
        autocomplete,
        choices,
        minValue,
        maxValue,
    ],);

  factory ApplicationCommandNumberOption.fromJson(Map<String, dynamic> json) => _$ApplicationCommandNumberOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandNumberOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

