//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'entity_metadata_external.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EntityMetadataExternal {
  /// Returns a new [EntityMetadataExternal] instance.
  EntityMetadataExternal({

    required  this.location,
  });

  @JsonKey(
    
    name: r'location',
    required: true,
    includeIfNull: false,
  )


  final String location;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is EntityMetadataExternal &&
      runtimeType == other.runtimeType &&
      equals(
        [
            location,
        ],
        [
            other.location,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        location,
    ],);

  factory EntityMetadataExternal.fromJson(Map<String, dynamic> json) => _$EntityMetadataExternalFromJson(json);

  Map<String, dynamic> toJson() => _$EntityMetadataExternalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

