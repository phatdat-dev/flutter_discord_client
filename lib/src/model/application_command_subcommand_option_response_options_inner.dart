//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/application_command_option_type.dart';
import 'package:flutter_discord_client/src/model/application_command_option_string_choice_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_subcommand_option_response_options_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandSubcommandOptionResponseOptionsInner {
  /// Returns a new [ApplicationCommandSubcommandOptionResponseOptionsInner] instance.
  ApplicationCommandSubcommandOptionResponseOptionsInner({

    required  this.type,

    required  this.name,

     this.nameLocalized,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalized,

     this.descriptionLocalizations,

     this.required_,

     this.channelTypes,

     this.autocomplete,

     this.choices,

     this.minValue,

     this.maxValue,

     this.minLength,

     this.maxLength,
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
    
    name: r'name_localized',
    required: false,
    includeIfNull: false,
  )


  final String? nameLocalized;



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
    
    name: r'description_localized',
    required: false,
    includeIfNull: false,
  )


  final String? descriptionLocalized;



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
    
    name: r'channel_types',
    required: false,
    includeIfNull: false,
  )


  final Set<ChannelTypes>? channelTypes;



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


  final List<ApplicationCommandOptionStringChoiceResponse>? choices;



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



  @JsonKey(
    
    name: r'min_length',
    required: false,
    includeIfNull: false,
  )


  final int? minLength;



  @JsonKey(
    
    name: r'max_length',
    required: false,
    includeIfNull: false,
  )


  final int? maxLength;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandSubcommandOptionResponseOptionsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
            nameLocalized,
            nameLocalizations,
            description,
            descriptionLocalized,
            descriptionLocalizations,
            required_,
            channelTypes,
            autocomplete,
            choices,
            minValue,
            maxValue,
            minLength,
            maxLength,
        ],
        [
            other.type,
            other.name,
            other.nameLocalized,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalized,
            other.descriptionLocalizations,
            other.required_,
            other.channelTypes,
            other.autocomplete,
            other.choices,
            other.minValue,
            other.maxValue,
            other.minLength,
            other.maxLength,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        name,
        nameLocalized,
        nameLocalizations,
        description,
        descriptionLocalized,
        descriptionLocalizations,
        required_,
        channelTypes,
        autocomplete,
        choices,
        minValue,
        maxValue,
        minLength,
        maxLength,
    ],);

  factory ApplicationCommandSubcommandOptionResponseOptionsInner.fromJson(Map<String, dynamic> json) => _$ApplicationCommandSubcommandOptionResponseOptionsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandSubcommandOptionResponseOptionsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

