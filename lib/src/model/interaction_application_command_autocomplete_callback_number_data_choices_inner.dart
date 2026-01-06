//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'interaction_application_command_autocomplete_callback_number_data_choices_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner {
  /// Returns a new [InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner] instance.
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner({

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


  final double value;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner &&
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

  factory InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner.fromJson(Map<String, dynamic> json) => _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

