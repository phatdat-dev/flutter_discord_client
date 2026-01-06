//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unfurled_media_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnfurledMediaResponse {
  /// Returns a new [UnfurledMediaResponse] instance.
  UnfurledMediaResponse({

    required  this.id,

    required  this.url,

    required  this.proxyUrl,

     this.width,

     this.height,

     this.contentType,

     this.attachmentId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



  @JsonKey(
    
    name: r'proxy_url',
    required: true,
    includeIfNull: false,
  )


  final String proxyUrl;



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
    
    name: r'content_type',
    required: false,
    includeIfNull: false,
  )


  final String? contentType;



  @JsonKey(
    
    name: r'attachment_id',
    required: false,
    includeIfNull: false,
  )


  final String? attachmentId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UnfurledMediaResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            url,
            proxyUrl,
            width,
            height,
            contentType,
            attachmentId,
        ],
        [
            other.id,
            other.url,
            other.proxyUrl,
            other.width,
            other.height,
            other.contentType,
            other.attachmentId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        url,
        proxyUrl,
        width,
        height,
        contentType,
        attachmentId,
    ],);

  factory UnfurledMediaResponse.fromJson(Map<String, dynamic> json) => _$UnfurledMediaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UnfurledMediaResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

