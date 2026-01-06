//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/minimal_content_message_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_snapshot_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageSnapshotResponse {
  /// Returns a new [MessageSnapshotResponse] instance.
  MessageSnapshotResponse({

    required  this.message,
  });

  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final MinimalContentMessageResponse message;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageSnapshotResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            message,
        ],
        [
            other.message,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        message,
    ],);

  factory MessageSnapshotResponse.fromJson(Map<String, dynamic> json) => _$MessageSnapshotResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageSnapshotResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

