//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mention_spam_upsert_request_trigger_metadata.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MentionSpamUpsertRequestTriggerMetadata {
  /// Returns a new [MentionSpamUpsertRequestTriggerMetadata] instance.
  MentionSpamUpsertRequestTriggerMetadata({

     this.mentionTotalLimit,

     this.mentionRaidProtectionEnabled,
  });

          // minimum: 0
          // maximum: 50
  @JsonKey(
    
    name: r'mention_total_limit',
    required: false,
    includeIfNull: false,
  )


  final int? mentionTotalLimit;



  @JsonKey(
    
    name: r'mention_raid_protection_enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? mentionRaidProtectionEnabled;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MentionSpamUpsertRequestTriggerMetadata &&
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

  factory MentionSpamUpsertRequestTriggerMetadata.fromJson(Map<String, dynamic> json) => _$MentionSpamUpsertRequestTriggerMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$MentionSpamUpsertRequestTriggerMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

