//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'interaction_application_command_autocomplete_callback_integer_data_choices_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner {
  /// Returns a new [InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner] instance.
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner({

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
      other is InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner &&
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

  factory InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner.fromJson(Map<String, dynamic> json) => _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

