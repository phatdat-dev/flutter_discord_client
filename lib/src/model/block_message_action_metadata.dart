//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_message_action_metadata.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockMessageActionMetadata {
  /// Returns a new [BlockMessageActionMetadata] instance.
  BlockMessageActionMetadata({

     this.customMessage,
  });

  @JsonKey(
    
    name: r'custom_message',
    required: false,
    includeIfNull: false,
  )


  final String? customMessage;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BlockMessageActionMetadata &&
      runtimeType == other.runtimeType &&
      equals(
        [
            customMessage,
        ],
        [
            other.customMessage,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        customMessage,
    ],);

  factory BlockMessageActionMetadata.fromJson(Map<String, dynamic> json) => _$BlockMessageActionMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$BlockMessageActionMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

