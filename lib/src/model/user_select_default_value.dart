//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/snowflake_select_default_value_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_select_default_value.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSelectDefaultValue {
  /// Returns a new [UserSelectDefaultValue] instance.
  UserSelectDefaultValue({

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
      other is UserSelectDefaultValue &&
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

  factory UserSelectDefaultValue.fromJson(Map<String, dynamic> json) => _$UserSelectDefaultValueFromJson(json);

  Map<String, dynamic> toJson() => _$UserSelectDefaultValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

