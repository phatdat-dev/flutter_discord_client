//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_embed_provider_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageEmbedProviderResponse {
  /// Returns a new [MessageEmbedProviderResponse] instance.
  MessageEmbedProviderResponse({

    required  this.name,

     this.url,
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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageEmbedProviderResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            url,
        ],
        [
            other.name,
            other.url,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        url,
    ],);

  factory MessageEmbedProviderResponse.fromJson(Map<String, dynamic> json) => _$MessageEmbedProviderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEmbedProviderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

