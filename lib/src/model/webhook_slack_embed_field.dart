//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'webhook_slack_embed_field.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookSlackEmbedField {
  /// Returns a new [WebhookSlackEmbedField] instance.
  WebhookSlackEmbedField({

     this.name,

     this.value,

     this.inline,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false,
  )


  final String? value;



  @JsonKey(
    
    name: r'inline',
    required: false,
    includeIfNull: false,
  )


  final bool? inline;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WebhookSlackEmbedField &&
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

  factory WebhookSlackEmbedField.fromJson(Map<String, dynamic> json) => _$WebhookSlackEmbedFieldFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookSlackEmbedFieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

