// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention_spam_trigger_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MentionSpamTriggerMetadataResponseCWProxy {
  MentionSpamTriggerMetadataResponse mentionTotalLimit(int mentionTotalLimit);

  MentionSpamTriggerMetadataResponse mentionRaidProtectionEnabled(
    bool mentionRaidProtectionEnabled,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamTriggerMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamTriggerMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamTriggerMetadataResponse call({
    int mentionTotalLimit,
    bool mentionRaidProtectionEnabled,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMentionSpamTriggerMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMentionSpamTriggerMetadataResponse.copyWith.fieldName(...)`
class _$MentionSpamTriggerMetadataResponseCWProxyImpl
    implements _$MentionSpamTriggerMetadataResponseCWProxy {
  const _$MentionSpamTriggerMetadataResponseCWProxyImpl(this._value);

  final MentionSpamTriggerMetadataResponse _value;

  @override
  MentionSpamTriggerMetadataResponse mentionTotalLimit(int mentionTotalLimit) =>
      this(mentionTotalLimit: mentionTotalLimit);

  @override
  MentionSpamTriggerMetadataResponse mentionRaidProtectionEnabled(
    bool mentionRaidProtectionEnabled,
  ) => this(mentionRaidProtectionEnabled: mentionRaidProtectionEnabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionSpamTriggerMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionSpamTriggerMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionSpamTriggerMetadataResponse call({
    Object? mentionTotalLimit = const $CopyWithPlaceholder(),
    Object? mentionRaidProtectionEnabled = const $CopyWithPlaceholder(),
  }) {
    return MentionSpamTriggerMetadataResponse(
      mentionTotalLimit: mentionTotalLimit == const $CopyWithPlaceholder()
          ? _value.mentionTotalLimit
          // ignore: cast_nullable_to_non_nullable
          : mentionTotalLimit as int,
      mentionRaidProtectionEnabled:
          mentionRaidProtectionEnabled == const $CopyWithPlaceholder()
          ? _value.mentionRaidProtectionEnabled
          // ignore: cast_nullable_to_non_nullable
          : mentionRaidProtectionEnabled as bool,
    );
  }
}

extension $MentionSpamTriggerMetadataResponseCopyWith
    on MentionSpamTriggerMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMentionSpamTriggerMetadataResponse.copyWith(...)` or like so:`instanceOfMentionSpamTriggerMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MentionSpamTriggerMetadataResponseCWProxy get copyWith =>
      _$MentionSpamTriggerMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MentionSpamTriggerMetadataResponse _$MentionSpamTriggerMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MentionSpamTriggerMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'mention_total_limit',
        'mention_raid_protection_enabled',
      ],
    );
    final val = MentionSpamTriggerMetadataResponse(
      mentionTotalLimit: $checkedConvert(
        'mention_total_limit',
        (v) => (v as num).toInt(),
      ),
      mentionRaidProtectionEnabled: $checkedConvert(
        'mention_raid_protection_enabled',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'mentionTotalLimit': 'mention_total_limit',
    'mentionRaidProtectionEnabled': 'mention_raid_protection_enabled',
  },
);

Map<String, dynamic> _$MentionSpamTriggerMetadataResponseToJson(
  MentionSpamTriggerMetadataResponse instance,
) => <String, dynamic>{
  'mention_total_limit': instance.mentionTotalLimit,
  'mention_raid_protection_enabled': instance.mentionRaidProtectionEnabled,
};
