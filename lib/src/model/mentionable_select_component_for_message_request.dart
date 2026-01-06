//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/mentionable_select_component_for_message_request_default_values_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mentionable_select_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MentionableSelectComponentForMessageRequest {
  /// Returns a new [MentionableSelectComponentForMessageRequest] instance.
  MentionableSelectComponentForMessageRequest({

    required  this.type,

     this.id,

    required  this.customId,

     this.placeholder,

     this.minValues,

     this.maxValues,

     this.disabled,

     this.required_,

     this.defaultValues,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



          // minimum: 0
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'custom_id',
    required: true,
    includeIfNull: false,
  )


  final String customId;



  @JsonKey(
    
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )


  final String? placeholder;



          // minimum: 0
          // maximum: 25
  @JsonKey(
    
    name: r'min_values',
    required: false,
    includeIfNull: false,
  )


  final int? minValues;



          // minimum: 1
          // maximum: 25
  @JsonKey(
    
    name: r'max_values',
    required: false,
    includeIfNull: false,
  )


  final int? maxValues;



  @JsonKey(
    
    name: r'disabled',
    required: false,
    includeIfNull: false,
  )


  final bool? disabled;



  @JsonKey(
    
    name: r'required',
    required: false,
    includeIfNull: false,
  )


  final bool? required_;



  @JsonKey(
    
    name: r'default_values',
    required: false,
    includeIfNull: false,
  )


  final List<MentionableSelectComponentForMessageRequestDefaultValuesInner>? defaultValues;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MentionableSelectComponentForMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            customId,
            placeholder,
            minValues,
            maxValues,
            disabled,
            required_,
            defaultValues,
        ],
        [
            other.type,
            other.id,
            other.customId,
            other.placeholder,
            other.minValues,
            other.maxValues,
            other.disabled,
            other.required_,
            other.defaultValues,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        customId,
        placeholder,
        minValues,
        maxValues,
        disabled,
        required_,
        defaultValues,
    ],);

  factory MentionableSelectComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$MentionableSelectComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MentionableSelectComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

