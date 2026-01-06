//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bulk_delete_messages_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkDeleteMessagesRequest {
  /// Returns a new [BulkDeleteMessagesRequest] instance.
  BulkDeleteMessagesRequest({

    required  this.messages,
  });

  @JsonKey(
    
    name: r'messages',
    required: true,
    includeIfNull: false,
  )


  final Set<String> messages;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BulkDeleteMessagesRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            messages,
        ],
        [
            other.messages,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        messages,
    ],);

  factory BulkDeleteMessagesRequest.fromJson(Map<String, dynamic> json) => _$BulkDeleteMessagesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BulkDeleteMessagesRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

