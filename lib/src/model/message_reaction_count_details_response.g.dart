// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_count_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageReactionCountDetailsResponseCWProxy {
  MessageReactionCountDetailsResponse burst(int burst);

  MessageReactionCountDetailsResponse normal(int normal);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReactionCountDetailsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReactionCountDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReactionCountDetailsResponse call({int burst, int normal});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageReactionCountDetailsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageReactionCountDetailsResponse.copyWith.fieldName(...)`
class _$MessageReactionCountDetailsResponseCWProxyImpl
    implements _$MessageReactionCountDetailsResponseCWProxy {
  const _$MessageReactionCountDetailsResponseCWProxyImpl(this._value);

  final MessageReactionCountDetailsResponse _value;

  @override
  MessageReactionCountDetailsResponse burst(int burst) => this(burst: burst);

  @override
  MessageReactionCountDetailsResponse normal(int normal) =>
      this(normal: normal);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReactionCountDetailsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReactionCountDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReactionCountDetailsResponse call({
    Object? burst = const $CopyWithPlaceholder(),
    Object? normal = const $CopyWithPlaceholder(),
  }) {
    return MessageReactionCountDetailsResponse(
      burst: burst == const $CopyWithPlaceholder()
          ? _value.burst
          // ignore: cast_nullable_to_non_nullable
          : burst as int,
      normal: normal == const $CopyWithPlaceholder()
          ? _value.normal
          // ignore: cast_nullable_to_non_nullable
          : normal as int,
    );
  }
}

extension $MessageReactionCountDetailsResponseCopyWith
    on MessageReactionCountDetailsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageReactionCountDetailsResponse.copyWith(...)` or like so:`instanceOfMessageReactionCountDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageReactionCountDetailsResponseCWProxy get copyWith =>
      _$MessageReactionCountDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReactionCountDetailsResponse
_$MessageReactionCountDetailsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageReactionCountDetailsResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['burst', 'normal']);
      final val = MessageReactionCountDetailsResponse(
        burst: $checkedConvert('burst', (v) => (v as num).toInt()),
        normal: $checkedConvert('normal', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$MessageReactionCountDetailsResponseToJson(
  MessageReactionCountDetailsResponse instance,
) => <String, dynamic>{'burst': instance.burst, 'normal': instance.normal};
