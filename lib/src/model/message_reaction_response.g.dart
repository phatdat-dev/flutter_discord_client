// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageReactionResponseCWProxy {
  MessageReactionResponse emoji(MessageReactionEmojiResponse emoji);

  MessageReactionResponse count(int count);

  MessageReactionResponse countDetails(
    MessageReactionCountDetailsResponse countDetails,
  );

  MessageReactionResponse burstColors(List<String> burstColors);

  MessageReactionResponse meBurst(bool meBurst);

  MessageReactionResponse me(bool me);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReactionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReactionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReactionResponse call({
    MessageReactionEmojiResponse emoji,
    int count,
    MessageReactionCountDetailsResponse countDetails,
    List<String> burstColors,
    bool meBurst,
    bool me,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageReactionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageReactionResponse.copyWith.fieldName(...)`
class _$MessageReactionResponseCWProxyImpl
    implements _$MessageReactionResponseCWProxy {
  const _$MessageReactionResponseCWProxyImpl(this._value);

  final MessageReactionResponse _value;

  @override
  MessageReactionResponse emoji(MessageReactionEmojiResponse emoji) =>
      this(emoji: emoji);

  @override
  MessageReactionResponse count(int count) => this(count: count);

  @override
  MessageReactionResponse countDetails(
    MessageReactionCountDetailsResponse countDetails,
  ) => this(countDetails: countDetails);

  @override
  MessageReactionResponse burstColors(List<String> burstColors) =>
      this(burstColors: burstColors);

  @override
  MessageReactionResponse meBurst(bool meBurst) => this(meBurst: meBurst);

  @override
  MessageReactionResponse me(bool me) => this(me: me);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReactionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReactionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReactionResponse call({
    Object? emoji = const $CopyWithPlaceholder(),
    Object? count = const $CopyWithPlaceholder(),
    Object? countDetails = const $CopyWithPlaceholder(),
    Object? burstColors = const $CopyWithPlaceholder(),
    Object? meBurst = const $CopyWithPlaceholder(),
    Object? me = const $CopyWithPlaceholder(),
  }) {
    return MessageReactionResponse(
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as MessageReactionEmojiResponse,
      count: count == const $CopyWithPlaceholder()
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
      countDetails: countDetails == const $CopyWithPlaceholder()
          ? _value.countDetails
          // ignore: cast_nullable_to_non_nullable
          : countDetails as MessageReactionCountDetailsResponse,
      burstColors: burstColors == const $CopyWithPlaceholder()
          ? _value.burstColors
          // ignore: cast_nullable_to_non_nullable
          : burstColors as List<String>,
      meBurst: meBurst == const $CopyWithPlaceholder()
          ? _value.meBurst
          // ignore: cast_nullable_to_non_nullable
          : meBurst as bool,
      me: me == const $CopyWithPlaceholder()
          ? _value.me
          // ignore: cast_nullable_to_non_nullable
          : me as bool,
    );
  }
}

extension $MessageReactionResponseCopyWith on MessageReactionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageReactionResponse.copyWith(...)` or like so:`instanceOfMessageReactionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageReactionResponseCWProxy get copyWith =>
      _$MessageReactionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReactionResponse _$MessageReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageReactionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'emoji',
        'count',
        'count_details',
        'burst_colors',
        'me_burst',
        'me',
      ],
    );
    final val = MessageReactionResponse(
      emoji: $checkedConvert(
        'emoji',
        (v) => MessageReactionEmojiResponse.fromJson(v as Map<String, dynamic>),
      ),
      count: $checkedConvert('count', (v) => (v as num).toInt()),
      countDetails: $checkedConvert(
        'count_details',
        (v) => MessageReactionCountDetailsResponse.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      burstColors: $checkedConvert(
        'burst_colors',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      meBurst: $checkedConvert('me_burst', (v) => v as bool),
      me: $checkedConvert('me', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'countDetails': 'count_details',
    'burstColors': 'burst_colors',
    'meBurst': 'me_burst',
  },
);

Map<String, dynamic> _$MessageReactionResponseToJson(
  MessageReactionResponse instance,
) => <String, dynamic>{
  'emoji': instance.emoji.toJson(),
  'count': instance.count,
  'count_details': instance.countDetails.toJson(),
  'burst_colors': instance.burstColors,
  'me_burst': instance.meBurst,
  'me': instance.me,
};
