//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/ml_spam_upsert_request_trigger_metadata.dart';
import 'package:flutter_discord_client/src/model/automod_trigger_type.dart';
import 'package:flutter_discord_client/src/model/automod_event_type.dart';
import 'package:flutter_discord_client/src/model/default_keyword_list_upsert_request_actions_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ml_spam_upsert_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MLSpamUpsertRequest {
  /// Returns a new [MLSpamUpsertRequest] instance.
  MLSpamUpsertRequest({

    required  this.name,

    required  this.eventType,

     this.actions,

     this.enabled,

     this.exemptRoles,

     this.exemptChannels,

    required  this.triggerType,

     this.triggerMetadata,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'event_type',
    required: true,
    includeIfNull: false,
  )


  final AutomodEventType eventType;



  @JsonKey(
    
    name: r'actions',
    required: false,
    includeIfNull: false,
  )


  final List<DefaultKeywordListUpsertRequestActionsInner>? actions;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'exempt_roles',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? exemptRoles;



  @JsonKey(
    
    name: r'exempt_channels',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? exemptChannels;



  @JsonKey(
    
    name: r'trigger_type',
    required: true,
    includeIfNull: false,
  )


  final AutomodTriggerType triggerType;



  @JsonKey(
    
    name: r'trigger_metadata',
    required: false,
    includeIfNull: false,
  )


  final MLSpamUpsertRequestTriggerMetadata? triggerMetadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MLSpamUpsertRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            eventType,
            actions,
            enabled,
            exemptRoles,
            exemptChannels,
            triggerType,
            triggerMetadata,
        ],
        [
            other.name,
            other.eventType,
            other.actions,
            other.enabled,
            other.exemptRoles,
            other.exemptChannels,
            other.triggerType,
            other.triggerMetadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        eventType,
        actions,
        enabled,
        exemptRoles,
        exemptChannels,
        triggerType,
        triggerMetadata,
    ],);

  factory MLSpamUpsertRequest.fromJson(Map<String, dynamic> json) => _$MLSpamUpsertRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MLSpamUpsertRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

