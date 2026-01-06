// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention_spam_upsert_request_trigger_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MentionSpamUpsertRequestTriggerMetadataCWProxy {
  MentionSpamUpsertRequestTriggerMetadata mentionTotalLimit(
    int? mentionTotalLimit,
  );

  MentionSpamUpsertRequestTriggerMetadata mentionRaidProtectionEnabled(
    bool? mentionRaidProtectionEnabled,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamUpsertRequestTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamUpsertRequestTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamUpsertRequestTriggerMetadata call({
    int? mentionTotalLimit,
    bool? mentionRaidProtectionEnabled,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMentionSpamUpsertRequestTriggerMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMentionSpamUpsertRequestTriggerMetadata.copyWith.fieldName(...)`
class _$MentionSpamUpsertRequestTriggerMetadataCWProxyImpl
    implements _$MentionSpamUpsertRequestTriggerMetadataCWProxy {
  const _$MentionSpamUpsertRequestTriggerMetadataCWProxyImpl(this._value);

  final MentionSpamUpsertRequestTriggerMetadata _value;

  @override
  MentionSpamUpsertRequestTriggerMetadata mentionTotalLimit(
    int? mentionTotalLimit,
  ) => this(mentionTotalLimit: mentionTotalLimit);

  @override
  MentionSpamUpsertRequestTriggerMetadata mentionRaidProtectionEnabled(
    bool? mentionRaidProtectionEnabled,
  ) => this(mentionRaidProtectionEnabled: mentionRaidProtectionEnabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamUpsertRequestTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamUpsertRequestTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamUpsertRequestTriggerMetadata call({
    Object? mentionTotalLimit = const $CopyWithPlaceholder(),
    Object? mentionRaidProtectionEnabled = const $CopyWithPlaceholder(),
  }) {
    return MentionSpamUpsertRequestTriggerMetadata(
      mentionTotalLimit: mentionTotalLimit == const $CopyWithPlaceholder()
          ? _value.mentionTotalLimit
          // ignore: cast_nullable_to_non_nullable
          : mentionTotalLimit as int?,
      mentionRaidProtectionEnabled:
          mentionRaidProtectionEnabled == const $CopyWithPlaceholder()
          ? _value.mentionRaidProtectionEnabled
          // ignore: cast_nullable_to_non_nullable
          : mentionRaidProtectionEnabled as bool?,
    );
  }
}

extension $MentionSpamUpsertRequestTriggerMetadataCopyWith
    on MentionSpamUpsertRequestTriggerMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfMentionSpamUpsertRequestTriggerMetadata.copyWith(...)` or like so:`instanceOfMentionSpamUpsertRequestTriggerMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MentionSpamUpsertRequestTriggerMetadataCWProxy get copyWith =>
      _$MentionSpamUpsertRequestTriggerMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MentionSpamUpsertRequestTriggerMetadata
_$MentionSpamUpsertRequestTriggerMetadataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MentionSpamUpsertRequestTriggerMetadata',
      json,
      ($checkedConvert) {
        final val = MentionSpamUpsertRequestTriggerMetadata(
          mentionTotalLimit: $checkedConvert(
            'mention_total_limit',
            (v) => (v as num?)?.toInt(),
          ),
          mentionRaidProtectionEnabled: $checkedConvert(
            'mention_raid_protection_enabled',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mentionTotalLimit': 'mention_total_limit',
        'mentionRaidProtectionEnabled': 'mention_raid_protection_enabled',
      },
    );

Map<String, dynamic> _$MentionSpamUpsertRequestTriggerMetadataToJson(
  MentionSpamUpsertRequestTriggerMetadata instance,
) => <String, dynamic>{
  'mention_total_limit': ?instance.mentionTotalLimit,
  'mention_raid_protection_enabled': ?instance.mentionRaidProtectionEnabled,
};
