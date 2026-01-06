//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_option_string_choice.dart';
import 'package:flutter_discord_client/src/model/application_command_option_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_string_option.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandStringOption {
  /// Returns a new [ApplicationCommandStringOption] instance.
  ApplicationCommandStringOption({

    required  this.type,

    required  this.name,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalizations,

     this.required_,

     this.autocomplete,

     this.minLength,

     this.maxLength,

     this.choices,
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



          // minimum: 0
          // maximum: 6000
  @JsonKey(
    
    name: r'min_length',
    required: false,
    includeIfNull: false,
  )


  final int? minLength;



          // minimum: 1
          // maximum: 6000
  @JsonKey(
    
    name: r'max_length',
    required: false,
    includeIfNull: false,
  )


  final int? maxLength;



  @JsonKey(
    
    name: r'choices',
    required: false,
    includeIfNull: false,
  )


  final List<ApplicationCommandOptionStringChoice>? choices;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandStringOption &&
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
            minLength,
            maxLength,
            choices,
        ],
        [
            other.type,
            other.name,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalizations,
            other.required_,
            other.autocomplete,
            other.minLength,
            other.maxLength,
            other.choices,
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
        minLength,
        maxLength,
        choices,
    ],);

  factory ApplicationCommandStringOption.fromJson(Map<String, dynamic> json) => _$ApplicationCommandStringOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandStringOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

