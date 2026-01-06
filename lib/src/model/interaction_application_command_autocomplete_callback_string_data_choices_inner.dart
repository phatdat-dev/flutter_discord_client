//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'interaction_application_command_autocomplete_callback_string_data_choices_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner {
  /// Returns a new [InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner] instance.
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner({

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
      other is InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner &&
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

  factory InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner.fromJson(Map<String, dynamic> json) => _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

