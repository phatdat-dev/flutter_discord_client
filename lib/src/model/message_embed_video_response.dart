//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_embed_video_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageEmbedVideoResponse {
  /// Returns a new [MessageEmbedVideoResponse] instance.
  MessageEmbedVideoResponse({

     this.url,

     this.proxyUrl,

     this.width,

     this.height,

     this.contentType,

     this.placeholder,

     this.placeholderVersion,

     this.description,

     this.flags,
  });

  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



  @JsonKey(
    
    name: r'proxy_url',
    required: false,
    includeIfNull: false,
  )


  final String? proxyUrl;



          // minimum: 0
          // maximum: 4294967295
  @JsonKey(
    
    name: r'width',
    required: false,
    includeIfNull: false,
  )


  final int? width;



          // minimum: 0
          // maximum: 4294967295
  @JsonKey(
    
    name: r'height',
    required: false,
    includeIfNull: false,
  )


  final int? height;



  @JsonKey(
    
    name: r'content_type',
    required: false,
    includeIfNull: false,
  )


  final String? contentType;



  @JsonKey(
    
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )


  final String? placeholder;



          // minimum: 0
          // maximum: 4294967295
  @JsonKey(
    
    name: r'placeholder_version',
    required: false,
    includeIfNull: false,
  )


  final int? placeholderVersion;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



          // minimum: 0
          // maximum: 4294967295
  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageEmbedVideoResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            url,
            proxyUrl,
            width,
            height,
            contentType,
            placeholder,
            placeholderVersion,
            description,
            flags,
        ],
        [
            other.url,
            other.proxyUrl,
            other.width,
            other.height,
            other.contentType,
            other.placeholder,
            other.placeholderVersion,
            other.description,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        url,
        proxyUrl,
        width,
        height,
        contentType,
        placeholder,
        placeholderVersion,
        description,
        flags,
    ],);

  factory MessageEmbedVideoResponse.fromJson(Map<String, dynamic> json) => _$MessageEmbedVideoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEmbedVideoResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

