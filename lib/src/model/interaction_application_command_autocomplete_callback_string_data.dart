//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_string_data_choices_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'interaction_application_command_autocomplete_callback_string_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionApplicationCommandAutocompleteCallbackStringData {
  /// Returns a new [InteractionApplicationCommandAutocompleteCallbackStringData] instance.
  InteractionApplicationCommandAutocompleteCallbackStringData({

     this.choices,
  });

  @JsonKey(
    
    name: r'choices',
    required: false,
    includeIfNull: false,
  )


  final List<InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner>? choices;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is InteractionApplicationCommandAutocompleteCallbackStringData &&
      runtimeType == other.runtimeType &&
      equals(
        [
            choices,
        ],
        [
            other.choices,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        choices,
    ],);

  factory InteractionApplicationCommandAutocompleteCallbackStringData.fromJson(Map<String, dynamic> json) => _$InteractionApplicationCommandAutocompleteCallbackStringDataFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionApplicationCommandAutocompleteCallbackStringDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

