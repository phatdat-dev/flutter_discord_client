//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/automod_action_type.dart';
import 'package:flutter_discord_client/src/model/user_communication_disabled_action_metadata.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_communication_disabled_action.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCommunicationDisabledAction {
  /// Returns a new [UserCommunicationDisabledAction] instance.
  UserCommunicationDisabledAction({

    required  this.type,

    required  this.metadata,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final AutomodActionType type;



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final UserCommunicationDisabledActionMetadata metadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserCommunicationDisabledAction &&
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

  factory UserCommunicationDisabledAction.fromJson(Map<String, dynamic> json) => _$UserCommunicationDisabledActionFromJson(json);

  Map<String, dynamic> toJson() => _$UserCommunicationDisabledActionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

