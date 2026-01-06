//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_option_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_role_option_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandRoleOptionResponse {
  /// Returns a new [ApplicationCommandRoleOptionResponse] instance.
  ApplicationCommandRoleOptionResponse({

    required  this.type,

    required  this.name,

     this.nameLocalized,

     this.nameLocalizations,

    required  this.description,

     this.descriptionLocalized,

     this.descriptionLocalizations,

     this.required_,
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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandRoleOptionResponse &&
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
    ],);

  factory ApplicationCommandRoleOptionResponse.fromJson(Map<String, dynamic> json) => _$ApplicationCommandRoleOptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandRoleOptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

