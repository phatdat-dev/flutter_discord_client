//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_option_string_choice.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandOptionStringChoice {
  /// Returns a new [ApplicationCommandOptionStringChoice] instance.
  ApplicationCommandOptionStringChoice({

    required  this.name,

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
      other is ApplicationCommandOptionStringChoice &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            nameLocalizations,
            value,
        ],
        [
            other.name,
            other.nameLocalizations,
            other.value,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        nameLocalizations,
        value,
    ],);

  factory ApplicationCommandOptionStringChoice.fromJson(Map<String, dynamic> json) => _$ApplicationCommandOptionStringChoiceFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandOptionStringChoiceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

