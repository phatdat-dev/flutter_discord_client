//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_option_type.dart';
import 'package:flutter_discord_client/src/model/application_command_option_string_choice.dart';
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_option_options_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_create_request_options_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandCreateRequestOptionsInner {
  /// Returns a new [ApplicationCommandCreateRequestOptionsInner] instance.
  ApplicationCommandCreateRequestOptionsInner({

    required  this.type,

    required  this.name,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalizations,

     this.required_,

     this.channelTypes,

     this.autocomplete,

     this.choices,

     this.minValue,

     this.maxValue,

     this.minLength,

     this.maxLength,

     this.options,
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


  final List<ApplicationCommandOptionStringChoice>? choices;



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
    
    name: r'options',
    required: false,
    includeIfNull: false,
  )


  final List<ApplicationCommandSubcommandOptionOptionsInner>? options;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandCreateRequestOptionsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
            nameLocalizations,
            description,
            descriptionLocalizations,
            required_,
            channelTypes,
            autocomplete,
            choices,
            minValue,
            maxValue,
            minLength,
            maxLength,
            options,
        ],
        [
            other.type,
            other.name,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalizations,
            other.required_,
            other.channelTypes,
            other.autocomplete,
            other.choices,
            other.minValue,
            other.maxValue,
            other.minLength,
            other.maxLength,
            other.options,
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
        channelTypes,
        autocomplete,
        choices,
        minValue,
        maxValue,
        minLength,
        maxLength,
        options,
    ],);

  factory ApplicationCommandCreateRequestOptionsInner.fromJson(Map<String, dynamic> json) => _$ApplicationCommandCreateRequestOptionsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandCreateRequestOptionsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

