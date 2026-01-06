//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'entity_metadata_external_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EntityMetadataExternalResponse {
  /// Returns a new [EntityMetadataExternalResponse] instance.
  EntityMetadataExternalResponse({

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
      other is EntityMetadataExternalResponse &&
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

  factory EntityMetadataExternalResponse.fromJson(Map<String, dynamic> json) => _$EntityMetadataExternalResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EntityMetadataExternalResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

