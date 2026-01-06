//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pinned_message_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PinnedMessageResponse {
  /// Returns a new [PinnedMessageResponse] instance.
  PinnedMessageResponse({

    required  this.pinnedAt,

    required  this.message,
  });

  @JsonKey(
    
    name: r'pinned_at',
    required: true,
    includeIfNull: false,
  )


  final DateTime pinnedAt;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final MessageResponse message;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PinnedMessageResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            pinnedAt,
            message,
        ],
        [
            other.pinnedAt,
            other.message,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        pinnedAt,
        message,
    ],);

  factory PinnedMessageResponse.fromJson(Map<String, dynamic> json) => _$PinnedMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PinnedMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

