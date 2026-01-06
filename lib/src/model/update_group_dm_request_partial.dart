//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_group_dm_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGroupDMRequestPartial {
  /// Returns a new [UpdateGroupDMRequestPartial] instance.
  UpdateGroupDMRequestPartial({

     this.name,

     this.icon,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateGroupDMRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            icon,
        ],
        [
            other.name,
            other.icon,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        icon,
    ],);

  factory UpdateGroupDMRequestPartial.fromJson(Map<String, dynamic> json) => _$UpdateGroupDMRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGroupDMRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

