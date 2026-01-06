//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/automod_action_type.dart';
import 'package:flutter_discord_client/src/model/user_communication_disabled_action_metadata.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'default_keyword_list_upsert_request_actions_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DefaultKeywordListUpsertRequestActionsInner {
  /// Returns a new [DefaultKeywordListUpsertRequestActionsInner] instance.
  DefaultKeywordListUpsertRequestActionsInner({

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
      other is DefaultKeywordListUpsertRequestActionsInner &&
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

  factory DefaultKeywordListUpsertRequestActionsInner.fromJson(Map<String, dynamic> json) => _$DefaultKeywordListUpsertRequestActionsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$DefaultKeywordListUpsertRequestActionsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

