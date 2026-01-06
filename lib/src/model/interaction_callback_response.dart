//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_response.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_response_resource.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'interaction_callback_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionCallbackResponse {
  /// Returns a new [InteractionCallbackResponse] instance.
  InteractionCallbackResponse({

    required  this.interaction,

     this.resource,
  });

  @JsonKey(
    
    name: r'interaction',
    required: true,
    includeIfNull: false,
  )


  final InteractionResponse interaction;



  @JsonKey(
    
    name: r'resource',
    required: false,
    includeIfNull: false,
  )


  final InteractionCallbackResponseResource? resource;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is InteractionCallbackResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            interaction,
            resource,
        ],
        [
            other.interaction,
            other.resource,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        interaction,
        resource,
    ],);

  factory InteractionCallbackResponse.fromJson(Map<String, dynamic> json) => _$InteractionCallbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionCallbackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

