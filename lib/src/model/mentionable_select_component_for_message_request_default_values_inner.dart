//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/snowflake_select_default_value_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mentionable_select_component_for_message_request_default_values_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MentionableSelectComponentForMessageRequestDefaultValuesInner {
  /// Returns a new [MentionableSelectComponentForMessageRequestDefaultValuesInner] instance.
  MentionableSelectComponentForMessageRequestDefaultValuesInner({

    required  this.type,

    required  this.id,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final SnowflakeSelectDefaultValueTypes type;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MentionableSelectComponentForMessageRequestDefaultValuesInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
        ],
        [
            other.type,
            other.id,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
    ],);

  factory MentionableSelectComponentForMessageRequestDefaultValuesInner.fromJson(Map<String, dynamic> json) => _$MentionableSelectComponentForMessageRequestDefaultValuesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MentionableSelectComponentForMessageRequestDefaultValuesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

