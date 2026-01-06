//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rich_embed_field.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RichEmbedField {
  /// Returns a new [RichEmbedField] instance.
  RichEmbedField({

    required  this.name,

    required  this.value,

     this.inline,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final String value;



  @JsonKey(
    
    name: r'inline',
    required: false,
    includeIfNull: false,
  )


  final bool? inline;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is RichEmbedField &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            value,
            inline,
        ],
        [
            other.name,
            other.value,
            other.inline,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        value,
        inline,
    ],);

  factory RichEmbedField.fromJson(Map<String, dynamic> json) => _$RichEmbedFieldFromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedFieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

