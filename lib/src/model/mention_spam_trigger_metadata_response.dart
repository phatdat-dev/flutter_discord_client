//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mention_spam_trigger_metadata_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MentionSpamTriggerMetadataResponse {
  /// Returns a new [MentionSpamTriggerMetadataResponse] instance.
  MentionSpamTriggerMetadataResponse({

    required  this.mentionTotalLimit,

    required  this.mentionRaidProtectionEnabled,
  });

  @JsonKey(
    
    name: r'mention_total_limit',
    required: true,
    includeIfNull: false,
  )


  final int mentionTotalLimit;



  @JsonKey(
    
    name: r'mention_raid_protection_enabled',
    required: true,
    includeIfNull: false,
  )


  final bool mentionRaidProtectionEnabled;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MentionSpamTriggerMetadataResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            mentionTotalLimit,
            mentionRaidProtectionEnabled,
        ],
        [
            other.mentionTotalLimit,
            other.mentionRaidProtectionEnabled,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        mentionTotalLimit,
        mentionRaidProtectionEnabled,
    ],);

  factory MentionSpamTriggerMetadataResponse.fromJson(Map<String, dynamic> json) => _$MentionSpamTriggerMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MentionSpamTriggerMetadataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

