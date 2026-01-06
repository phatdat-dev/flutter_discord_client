//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_option_string_choice_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandOptionStringChoiceResponse {
  /// Returns a new [ApplicationCommandOptionStringChoiceResponse] instance.
  ApplicationCommandOptionStringChoiceResponse({

    required  this.name,

     this.nameLocalized,

     this.nameLocalizations,

    required  this.value,
  });

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
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final String value;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandOptionStringChoiceResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            nameLocalized,
            nameLocalizations,
            value,
        ],
        [
            other.name,
            other.nameLocalized,
            other.nameLocalizations,
            other.value,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        nameLocalized,
        nameLocalizations,
        value,
    ],);

  factory ApplicationCommandOptionStringChoiceResponse.fromJson(Map<String, dynamic> json) => _$ApplicationCommandOptionStringChoiceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandOptionStringChoiceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

