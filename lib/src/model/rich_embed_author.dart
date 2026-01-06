//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rich_embed_author.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RichEmbedAuthor {
  /// Returns a new [RichEmbedAuthor] instance.
  RichEmbedAuthor({

     this.name,

     this.url,

     this.iconUrl,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is RichEmbedAuthor &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            url,
            iconUrl,
        ],
        [
            other.name,
            other.url,
            other.iconUrl,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        url,
        iconUrl,
    ],);

  factory RichEmbedAuthor.fromJson(Map<String, dynamic> json) => _$RichEmbedAuthorFromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedAuthorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

