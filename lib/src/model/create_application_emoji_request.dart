//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_application_emoji_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateApplicationEmojiRequest {
  /// Returns a new [CreateApplicationEmojiRequest] instance.
  CreateApplicationEmojiRequest({

    required  this.name,

    required  this.image,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'image',
    required: true,
    includeIfNull: false,
  )


  final String image;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateApplicationEmojiRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            image,
        ],
        [
            other.name,
            other.image,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        image,
    ],);

  factory CreateApplicationEmojiRequest.fromJson(Map<String, dynamic> json) => _$CreateApplicationEmojiRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateApplicationEmojiRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

