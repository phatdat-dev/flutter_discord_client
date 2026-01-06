//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_dm_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateDMRequestPartial {
  /// Returns a new [UpdateDMRequestPartial] instance.
  UpdateDMRequestPartial({

     this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateDMRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
        ],
        [
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
    ],);

  factory UpdateDMRequestPartial.fromJson(Map<String, dynamic> json) => _$UpdateDMRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateDMRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

