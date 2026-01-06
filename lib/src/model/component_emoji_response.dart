//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'component_emoji_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ComponentEmojiResponse {
  /// Returns a new [ComponentEmojiResponse] instance.
  ComponentEmojiResponse({

     this.id,

    required  this.name,

     this.animated,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'animated',
    required: false,
    includeIfNull: false,
  )


  final bool? animated;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ComponentEmojiResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            animated,
        ],
        [
            other.id,
            other.name,
            other.animated,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        animated,
    ],);

  factory ComponentEmojiResponse.fromJson(Map<String, dynamic> json) => _$ComponentEmojiResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentEmojiResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

