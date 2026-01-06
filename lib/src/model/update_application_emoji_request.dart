//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_application_emoji_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateApplicationEmojiRequest {
  /// Returns a new [UpdateApplicationEmojiRequest] instance.
  UpdateApplicationEmojiRequest({

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
      other is UpdateApplicationEmojiRequest &&
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

  factory UpdateApplicationEmojiRequest.fromJson(Map<String, dynamic> json) => _$UpdateApplicationEmojiRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateApplicationEmojiRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

