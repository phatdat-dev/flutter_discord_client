//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_application_command_autocomplete_callback_string_data_choices_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_autocomplete_callback_request_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandAutocompleteCallbackRequestData {
  /// Returns a new [ApplicationCommandAutocompleteCallbackRequestData] instance.
  ApplicationCommandAutocompleteCallbackRequestData({

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
      other is ApplicationCommandAutocompleteCallbackRequestData &&
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

  factory ApplicationCommandAutocompleteCallbackRequestData.fromJson(Map<String, dynamic> json) => _$ApplicationCommandAutocompleteCallbackRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandAutocompleteCallbackRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

