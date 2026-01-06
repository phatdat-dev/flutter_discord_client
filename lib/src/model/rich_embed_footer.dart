//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rich_embed_footer.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RichEmbedFooter {
  /// Returns a new [RichEmbedFooter] instance.
  RichEmbedFooter({

     this.text,

     this.iconUrl,
  });

  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false,
  )


  final String? text;



  @JsonKey(
    
    name: r'icon_url',
    required: false,
    includeIfNull: false,
  )


  final String? iconUrl;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is RichEmbedFooter &&
      runtimeType == other.runtimeType &&
      equals(
        [
            text,
            iconUrl,
        ],
        [
            other.text,
            other.iconUrl,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        text,
        iconUrl,
    ],);

  factory RichEmbedFooter.fromJson(Map<String, dynamic> json) => _$RichEmbedFooterFromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedFooterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

