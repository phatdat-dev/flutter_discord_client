//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/modal_interaction_callback_request_data_components_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'modal_interaction_callback_request_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModalInteractionCallbackRequestData {
  /// Returns a new [ModalInteractionCallbackRequestData] instance.
  ModalInteractionCallbackRequestData({

    required  this.customId,

    required  this.title,

    required  this.components,
  });

  @JsonKey(
    
    name: r'custom_id',
    required: true,
    includeIfNull: false,
  )


  final String customId;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



  @JsonKey(
    
    name: r'components',
    required: true,
    includeIfNull: false,
  )


  final List<ModalInteractionCallbackRequestDataComponentsInner> components;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ModalInteractionCallbackRequestData &&
      runtimeType == other.runtimeType &&
      equals(
        [
            customId,
            title,
            components,
        ],
        [
            other.customId,
            other.title,
            other.components,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        customId,
        title,
        components,
    ],);

  factory ModalInteractionCallbackRequestData.fromJson(Map<String, dynamic> json) => _$ModalInteractionCallbackRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$ModalInteractionCallbackRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

