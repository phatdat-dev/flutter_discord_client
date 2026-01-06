//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_embed_author_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageEmbedAuthorResponse {
  /// Returns a new [MessageEmbedAuthorResponse] instance.
  MessageEmbedAuthorResponse({

    required  this.name,

     this.url,

     this.iconUrl,

     this.proxyIconUrl,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



  @JsonKey(
    
    name: r'icon_url',
    required: false,
    includeIfNull: false,
  )


  final String? iconUrl;



  @JsonKey(
    
    name: r'proxy_icon_url',
    required: false,
    includeIfNull: false,
  )


  final String? proxyIconUrl;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageEmbedAuthorResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            url,
            iconUrl,
            proxyIconUrl,
        ],
        [
            other.name,
            other.url,
            other.iconUrl,
            other.proxyIconUrl,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        url,
        iconUrl,
        proxyIconUrl,
    ],);

  factory MessageEmbedAuthorResponse.fromJson(Map<String, dynamic> json) => _$MessageEmbedAuthorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEmbedAuthorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

