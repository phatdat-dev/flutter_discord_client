//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/automod_action_type.dart';
import 'package:flutter_discord_client/src/model/block_message_action_metadata.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_message_action.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockMessageAction {
  /// Returns a new [BlockMessageAction] instance.
  BlockMessageAction({

    required  this.type,

     this.metadata,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final AutomodActionType type;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final BlockMessageActionMetadata? metadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BlockMessageAction &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            metadata,
        ],
        [
            other.type,
            other.metadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        metadata,
    ],);

  factory BlockMessageAction.fromJson(Map<String, dynamic> json) => _$BlockMessageActionFromJson(json);

  Map<String, dynamic> toJson() => _$BlockMessageActionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

