//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_embed_footer_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageEmbedFooterResponse {
  /// Returns a new [MessageEmbedFooterResponse] instance.
  MessageEmbedFooterResponse({

    required  this.text,

     this.iconUrl,

     this.proxyIconUrl,
  });

  @JsonKey(
    
    name: r'text',
    required: true,
    includeIfNull: false,
  )


  final String text;



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
      other is MessageEmbedFooterResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            text,
            iconUrl,
            proxyIconUrl,
        ],
        [
            other.text,
            other.iconUrl,
            other.proxyIconUrl,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        text,
        iconUrl,
        proxyIconUrl,
    ],);

  factory MessageEmbedFooterResponse.fromJson(Map<String, dynamic> json) => _$MessageEmbedFooterResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEmbedFooterResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

