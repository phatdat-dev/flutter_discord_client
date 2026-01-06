//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_guild_template_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGuildTemplateRequest {
  /// Returns a new [UpdateGuildTemplateRequest] instance.
  UpdateGuildTemplateRequest({

     this.name,

     this.description,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateGuildTemplateRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            description,
        ],
        [
            other.name,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        description,
    ],);

  factory UpdateGuildTemplateRequest.fromJson(Map<String, dynamic> json) => _$UpdateGuildTemplateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGuildTemplateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

