//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/pinned_message_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pinned_messages_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PinnedMessagesResponse {
  /// Returns a new [PinnedMessagesResponse] instance.
  PinnedMessagesResponse({

    required  this.items,

    required  this.hasMore,
  });

  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<PinnedMessageResponse> items;



  @JsonKey(
    
    name: r'has_more',
    required: true,
    includeIfNull: false,
  )


  final bool hasMore;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PinnedMessagesResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            items,
            hasMore,
        ],
        [
            other.items,
            other.hasMore,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        items,
        hasMore,
    ],);

  factory PinnedMessagesResponse.fromJson(Map<String, dynamic> json) => _$PinnedMessagesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PinnedMessagesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

