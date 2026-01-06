//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rich_embed_image.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RichEmbedImage {
  /// Returns a new [RichEmbedImage] instance.
  RichEmbedImage({

     this.url,

     this.width,

     this.height,

     this.placeholder,

     this.placeholderVersion,

     this.isAnimated,

     this.description,
  });

  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



  @JsonKey(
    
    name: r'width',
    required: false,
    includeIfNull: false,
  )


  final int? width;



  @JsonKey(
    
    name: r'height',
    required: false,
    includeIfNull: false,
  )


  final int? height;



  @JsonKey(
    
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )


  final String? placeholder;



          // minimum: 0
          // maximum: 2147483647
  @JsonKey(
    
    name: r'placeholder_version',
    required: false,
    includeIfNull: false,
  )


  final int? placeholderVersion;



  @JsonKey(
    
    name: r'is_animated',
    required: false,
    includeIfNull: false,
  )


  final bool? isAnimated;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is RichEmbedImage &&
      runtimeType == other.runtimeType &&
      equals(
        [
            url,
            width,
            height,
            placeholder,
            placeholderVersion,
            isAnimated,
            description,
        ],
        [
            other.url,
            other.width,
            other.height,
            other.placeholder,
            other.placeholderVersion,
            other.isAnimated,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        url,
        width,
        height,
        placeholder,
        placeholderVersion,
        isAnimated,
        description,
    ],);

  factory RichEmbedImage.fromJson(Map<String, dynamic> json) => _$RichEmbedImageFromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

