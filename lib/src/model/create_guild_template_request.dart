//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guild_template_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildTemplateRequest {
  /// Returns a new [CreateGuildTemplateRequest] instance.
  CreateGuildTemplateRequest({

    required  this.name,

     this.description,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateGuildTemplateRequest &&
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

  factory CreateGuildTemplateRequest.fromJson(Map<String, dynamic> json) => _$CreateGuildTemplateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildTemplateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

