// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_answer_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollAnswerDetailsResponseCWProxy {
  PollAnswerDetailsResponse users(List<UserResponse> users);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollAnswerDetailsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollAnswerDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollAnswerDetailsResponse call({List<UserResponse> users});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollAnswerDetailsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollAnswerDetailsResponse.copyWith.fieldName(...)`
class _$PollAnswerDetailsResponseCWProxyImpl
    implements _$PollAnswerDetailsResponseCWProxy {
  const _$PollAnswerDetailsResponseCWProxyImpl(this._value);

  final PollAnswerDetailsResponse _value;

  @override
  PollAnswerDetailsResponse users(List<UserResponse> users) =>
      this(users: users);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollAnswerDetailsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollAnswerDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollAnswerDetailsResponse call({
    Object? users = const $CopyWithPlaceholder(),
  }) {
    return PollAnswerDetailsResponse(
      users: users == const $CopyWithPlaceholder()
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<UserResponse>,
    );
  }
}

extension $PollAnswerDetailsResponseCopyWith on PollAnswerDetailsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPollAnswerDetailsResponse.copyWith(...)` or like so:`instanceOfPollAnswerDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollAnswerDetailsResponseCWProxy get copyWith =>
      _$PollAnswerDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollAnswerDetailsResponse _$PollAnswerDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollAnswerDetailsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['users']);
  final val = PollAnswerDetailsResponse(
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>)
          .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PollAnswerDetailsResponseToJson(
  PollAnswerDetailsResponse instance,
) => <String, dynamic>{'users': instance.users.map((e) => e.toJson()).toList()};
