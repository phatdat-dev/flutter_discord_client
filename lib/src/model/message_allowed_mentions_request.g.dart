// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_allowed_mentions_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageAllowedMentionsRequestCWProxy {
  MessageAllowedMentionsRequest parse(
    Set<MessageAllowedMentionsRequestParseInner>? parse,
  );

  MessageAllowedMentionsRequest users(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? users,
  );

  MessageAllowedMentionsRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  );

  MessageAllowedMentionsRequest repliedUser(bool? repliedUser);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageAllowedMentionsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageAllowedMentionsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageAllowedMentionsRequest call({
    Set<MessageAllowedMentionsRequestParseInner>? parse,
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? users,
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
    bool? repliedUser,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageAllowedMentionsRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageAllowedMentionsRequest.copyWith.fieldName(...)`
class _$MessageAllowedMentionsRequestCWProxyImpl
    implements _$MessageAllowedMentionsRequestCWProxy {
  const _$MessageAllowedMentionsRequestCWProxyImpl(this._value);

  final MessageAllowedMentionsRequest _value;

  @override
  MessageAllowedMentionsRequest parse(
    Set<MessageAllowedMentionsRequestParseInner>? parse,
  ) => this(parse: parse);

  @override
  MessageAllowedMentionsRequest users(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? users,
  ) => this(users: users);

  @override
  MessageAllowedMentionsRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  ) => this(roles: roles);

  @override
  MessageAllowedMentionsRequest repliedUser(bool? repliedUser) =>
      this(repliedUser: repliedUser);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageAllowedMentionsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageAllowedMentionsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageAllowedMentionsRequest call({
    Object? parse = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? repliedUser = const $CopyWithPlaceholder(),
  }) {
    return MessageAllowedMentionsRequest(
      parse: parse == const $CopyWithPlaceholder()
          ? _value.parse
          // ignore: cast_nullable_to_non_nullable
          : parse as Set<MessageAllowedMentionsRequestParseInner>?,
      users: users == const $CopyWithPlaceholder()
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as Set<GetEntitlementsSkuIdsParameterOneOfInner>?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as Set<GetEntitlementsSkuIdsParameterOneOfInner>?,
      repliedUser: repliedUser == const $CopyWithPlaceholder()
          ? _value.repliedUser
          // ignore: cast_nullable_to_non_nullable
          : repliedUser as bool?,
    );
  }
}

extension $MessageAllowedMentionsRequestCopyWith
    on MessageAllowedMentionsRequest {
  /// Returns a callable class that can be used as follows: `instanceOfMessageAllowedMentionsRequest.copyWith(...)` or like so:`instanceOfMessageAllowedMentionsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageAllowedMentionsRequestCWProxy get copyWith =>
      _$MessageAllowedMentionsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAllowedMentionsRequest _$MessageAllowedMentionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageAllowedMentionsRequest',
  json,
  ($checkedConvert) {
    final val = MessageAllowedMentionsRequest(
      parse: $checkedConvert(
        'parse',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageAllowedMentionsRequestParseInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toSet(),
      ),
      users: $checkedConvert(
        'users',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toSet(),
      ),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toSet(),
      ),
      repliedUser: $checkedConvert('replied_user', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'repliedUser': 'replied_user'},
);

Map<String, dynamic> _$MessageAllowedMentionsRequestToJson(
  MessageAllowedMentionsRequest instance,
) => <String, dynamic>{
  'parse': ?instance.parse?.map((e) => e.toJson()).toList(),
  'users': ?instance.users?.map((e) => e.toJson()).toList(),
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
  'replied_user': ?instance.repliedUser,
};
