//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_embed_field_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageEmbedFieldResponse {
  /// Returns a new [MessageEmbedFieldResponse] instance.
  MessageEmbedFieldResponse({

    required  this.name,

    required  this.value,

    required  this.inline,
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
    required: true,
    includeIfNull: false,
  )


  final bool inline;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageEmbedFieldResponse &&
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

  factory MessageEmbedFieldResponse.fromJson(Map<String, dynamic> json) => _$MessageEmbedFieldResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEmbedFieldResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

