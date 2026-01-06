//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/role_select_default_value_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'role_select_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RoleSelectComponentResponse {
  /// Returns a new [RoleSelectComponentResponse] instance.
  RoleSelectComponentResponse({

    required  this.type,

    required  this.id,

    required  this.customId,

     this.placeholder,

     this.minValues,

     this.maxValues,

     this.disabled,

     this.defaultValues,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



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



  @JsonKey(
    
    name: r'min_values',
    required: false,
    includeIfNull: false,
  )


  final int? minValues;



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
    
    name: r'default_values',
    required: false,
    includeIfNull: false,
  )


  final List<RoleSelectDefaultValueResponse>? defaultValues;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is RoleSelectComponentResponse &&
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
        defaultValues,
    ],);

  factory RoleSelectComponentResponse.fromJson(Map<String, dynamic> json) => _$RoleSelectComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RoleSelectComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

