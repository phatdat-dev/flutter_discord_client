//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/automod_trigger_type.dart';
import 'package:flutter_discord_client/src/model/automod_event_type.dart';
import 'package:flutter_discord_client/src/model/mention_spam_trigger_metadata_response.dart';
import 'package:flutter_discord_client/src/model/default_keyword_rule_response_actions_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mention_spam_rule_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MentionSpamRuleResponse {
  /// Returns a new [MentionSpamRuleResponse] instance.
  MentionSpamRuleResponse({

    required  this.id,

    required  this.guildId,

    required  this.creatorId,

    required  this.name,

    required  this.eventType,

    required  this.actions,

    required  this.triggerType,

    required  this.enabled,

    required  this.exemptRoles,

    required  this.exemptChannels,

    required  this.triggerMetadata,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'creator_id',
    required: true,
    includeIfNull: false,
  )


  final String creatorId;



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
    required: true,
    includeIfNull: false,
  )


  final List<DefaultKeywordRuleResponseActionsInner> actions;



  @JsonKey(
    
    name: r'trigger_type',
    required: true,
    includeIfNull: false,
  )


  final AutomodTriggerType triggerType;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;



  @JsonKey(
    
    name: r'exempt_roles',
    required: true,
    includeIfNull: false,
  )


  final Set<String> exemptRoles;



  @JsonKey(
    
    name: r'exempt_channels',
    required: true,
    includeIfNull: false,
  )


  final Set<String> exemptChannels;



  @JsonKey(
    
    name: r'trigger_metadata',
    required: true,
    includeIfNull: false,
  )


  final MentionSpamTriggerMetadataResponse triggerMetadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MentionSpamRuleResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            guildId,
            creatorId,
            name,
            eventType,
            actions,
            triggerType,
            enabled,
            exemptRoles,
            exemptChannels,
            triggerMetadata,
        ],
        [
            other.id,
            other.guildId,
            other.creatorId,
            other.name,
            other.eventType,
            other.actions,
            other.triggerType,
            other.enabled,
            other.exemptRoles,
            other.exemptChannels,
            other.triggerMetadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        guildId,
        creatorId,
        name,
        eventType,
        actions,
        triggerType,
        enabled,
        exemptRoles,
        exemptChannels,
        triggerMetadata,
    ],);

  factory MentionSpamRuleResponse.fromJson(Map<String, dynamic> json) => _$MentionSpamRuleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MentionSpamRuleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

