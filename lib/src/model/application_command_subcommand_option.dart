//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_option_type.dart';
import 'package:flutter_discord_client/src/model/application_command_subcommand_option_options_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_subcommand_option.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandSubcommandOption {
  /// Returns a new [ApplicationCommandSubcommandOption] instance.
  ApplicationCommandSubcommandOption({

    required  this.type,

    required  this.name,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalizations,

     this.required_,

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
    
    name: r'options',
    required: false,
    includeIfNull: false,
  )


  final List<ApplicationCommandSubcommandOptionOptionsInner>? options;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandSubcommandOption &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
            nameLocalizations,
            description,
            descriptionLocalizations,
            required_,
            options,
        ],
        [
            other.type,
            other.name,
            other.nameLocalizations,
            other.description,
            other.descriptionLocalizations,
            other.required_,
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
        options,
    ],);

  factory ApplicationCommandSubcommandOption.fromJson(Map<String, dynamic> json) => _$ApplicationCommandSubcommandOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandSubcommandOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

