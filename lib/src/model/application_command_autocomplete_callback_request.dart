//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_command_autocomplete_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_command_autocomplete_callback_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandAutocompleteCallbackRequest {
  /// Returns a new [ApplicationCommandAutocompleteCallbackRequest] instance.
  ApplicationCommandAutocompleteCallbackRequest({

    required  this.type,

    required  this.data,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InteractionCallbackTypes type;



  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final ApplicationCommandAutocompleteCallbackRequestData data;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationCommandAutocompleteCallbackRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            data,
        ],
        [
            other.type,
            other.data,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        data,
    ],);

  factory ApplicationCommandAutocompleteCallbackRequest.fromJson(Map<String, dynamic> json) => _$ApplicationCommandAutocompleteCallbackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandAutocompleteCallbackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

