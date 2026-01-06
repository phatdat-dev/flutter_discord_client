// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention_spam_trigger_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MentionSpamTriggerMetadataCWProxy {
  MentionSpamTriggerMetadata mentionTotalLimit(int? mentionTotalLimit);

  MentionSpamTriggerMetadata mentionRaidProtectionEnabled(
    bool? mentionRaidProtectionEnabled,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamTriggerMetadata call({
    int? mentionTotalLimit,
    bool? mentionRaidProtectionEnabled,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMentionSpamTriggerMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMentionSpamTriggerMetadata.copyWith.fieldName(...)`
class _$MentionSpamTriggerMetadataCWProxyImpl
    implements _$MentionSpamTriggerMetadataCWProxy {
  const _$MentionSpamTriggerMetadataCWProxyImpl(this._value);

  final MentionSpamTriggerMetadata _value;

  @override
  MentionSpamTriggerMetadata mentionTotalLimit(int? mentionTotalLimit) =>
      this(mentionTotalLimit: mentionTotalLimit);

  @override
  MentionSpamTriggerMetadata mentionRaidProtectionEnabled(
    bool? mentionRaidProtectionEnabled,
  ) => this(mentionRaidProtectionEnabled: mentionRaidProtectionEnabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamTriggerMetadata call({
    Object? mentionTotalLimit = const $CopyWithPlaceholder(),
    Object? mentionRaidProtectionEnabled = const $CopyWithPlaceholder(),
  }) {
    return MentionSpamTriggerMetadata(
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

extension $MentionSpamTriggerMetadataCopyWith on MentionSpamTriggerMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfMentionSpamTriggerMetadata.copyWith(...)` or like so:`instanceOfMentionSpamTriggerMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MentionSpamTriggerMetadataCWProxy get copyWith =>
      _$MentionSpamTriggerMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MentionSpamTriggerMetadata _$MentionSpamTriggerMetadataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MentionSpamTriggerMetadata',
  json,
  ($checkedConvert) {
    final val = MentionSpamTriggerMetadata(
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

Map<String, dynamic> _$MentionSpamTriggerMetadataToJson(
  MentionSpamTriggerMetadata instance,
) => <String, dynamic>{
  'mention_total_limit': ?instance.mentionTotalLimit,
  'mention_raid_protection_enabled': ?instance.mentionRaidProtectionEnabled,
};
