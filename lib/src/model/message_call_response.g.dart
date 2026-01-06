// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_call_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageCallResponseCWProxy {
  MessageCallResponse endedTimestamp(DateTime? endedTimestamp);

  MessageCallResponse participants(Set<String> participants);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageCallResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageCallResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageCallResponse call({
    DateTime? endedTimestamp,
    Set<String> participants,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageCallResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageCallResponse.copyWith.fieldName(...)`
class _$MessageCallResponseCWProxyImpl implements _$MessageCallResponseCWProxy {
  const _$MessageCallResponseCWProxyImpl(this._value);

  final MessageCallResponse _value;

  @override
  MessageCallResponse endedTimestamp(DateTime? endedTimestamp) =>
      this(endedTimestamp: endedTimestamp);

  @override
  MessageCallResponse participants(Set<String> participants) =>
      this(participants: participants);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageCallResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageCallResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageCallResponse call({
    Object? endedTimestamp = const $CopyWithPlaceholder(),
    Object? participants = const $CopyWithPlaceholder(),
  }) {
    return MessageCallResponse(
      endedTimestamp: endedTimestamp == const $CopyWithPlaceholder()
          ? _value.endedTimestamp
          // ignore: cast_nullable_to_non_nullable
          : endedTimestamp as DateTime?,
      participants: participants == const $CopyWithPlaceholder()
          ? _value.participants
          // ignore: cast_nullable_to_non_nullable
          : participants as Set<String>,
    );
  }
}

extension $MessageCallResponseCopyWith on MessageCallResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageCallResponse.copyWith(...)` or like so:`instanceOfMessageCallResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageCallResponseCWProxy get copyWith =>
      _$MessageCallResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageCallResponse _$MessageCallResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageCallResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['participants']);
        final val = MessageCallResponse(
          endedTimestamp: $checkedConvert(
            'ended_timestamp',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          participants: $checkedConvert(
            'participants',
            (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'endedTimestamp': 'ended_timestamp'},
    );

Map<String, dynamic> _$MessageCallResponseToJson(
  MessageCallResponse instance,
) => <String, dynamic>{
  'ended_timestamp': ?instance.endedTimestamp?.toIso8601String(),
  'participants': instance.participants.toList(),
};
