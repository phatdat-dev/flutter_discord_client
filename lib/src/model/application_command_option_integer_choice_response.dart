//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_option_integer_choice_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandOptionIntegerChoiceResponse {
  /// Returns a new [ApplicationCommandOptionIntegerChoiceResponse] instance.
  ApplicationCommandOptionIntegerChoiceResponse({

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



          // minimum: -9007199254740991
          // maximum: 9007199254740991
  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final int value;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandOptionIntegerChoiceResponse &&
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

  factory ApplicationCommandOptionIntegerChoiceResponse.fromJson(Map<String, dynamic> json) => _$ApplicationCommandOptionIntegerChoiceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandOptionIntegerChoiceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

