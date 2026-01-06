// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_create_message_create_request_allowed_mentions.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BaseCreateMessageCreateRequestAllowedMentionsCWProxy {
  BaseCreateMessageCreateRequestAllowedMentions parse(
    Set<MessageAllowedMentionsRequestParseInner>? parse,
  );

  BaseCreateMessageCreateRequestAllowedMentions users(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? users,
  );

  BaseCreateMessageCreateRequestAllowedMentions roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  );

  BaseCreateMessageCreateRequestAllowedMentions repliedUser(bool? repliedUser);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestAllowedMentions(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestAllowedMentions(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestAllowedMentions call({
    Set<MessageAllowedMentionsRequestParseInner>? parse,
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? users,
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
    bool? repliedUser,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBaseCreateMessageCreateRequestAllowedMentions.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBaseCreateMessageCreateRequestAllowedMentions.copyWith.fieldName(...)`
class _$BaseCreateMessageCreateRequestAllowedMentionsCWProxyImpl
    implements _$BaseCreateMessageCreateRequestAllowedMentionsCWProxy {
  const _$BaseCreateMessageCreateRequestAllowedMentionsCWProxyImpl(this._value);

  final BaseCreateMessageCreateRequestAllowedMentions _value;

  @override
  BaseCreateMessageCreateRequestAllowedMentions parse(
    Set<MessageAllowedMentionsRequestParseInner>? parse,
  ) => this(parse: parse);

  @override
  BaseCreateMessageCreateRequestAllowedMentions users(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? users,
  ) => this(users: users);

  @override
  BaseCreateMessageCreateRequestAllowedMentions roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  ) => this(roles: roles);

  @override
  BaseCreateMessageCreateRequestAllowedMentions repliedUser(
    bool? repliedUser,
  ) => this(repliedUser: repliedUser);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestAllowedMentions(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestAllowedMentions(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestAllowedMentions call({
    Object? parse = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? repliedUser = const $CopyWithPlaceholder(),
  }) {
    return BaseCreateMessageCreateRequestAllowedMentions(
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

extension $BaseCreateMessageCreateRequestAllowedMentionsCopyWith
    on BaseCreateMessageCreateRequestAllowedMentions {
  /// Returns a callable class that can be used as follows: `instanceOfBaseCreateMessageCreateRequestAllowedMentions.copyWith(...)` or like so:`instanceOfBaseCreateMessageCreateRequestAllowedMentions.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BaseCreateMessageCreateRequestAllowedMentionsCWProxy get copyWith =>
      _$BaseCreateMessageCreateRequestAllowedMentionsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseCreateMessageCreateRequestAllowedMentions
_$BaseCreateMessageCreateRequestAllowedMentionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BaseCreateMessageCreateRequestAllowedMentions',
  json,
  ($checkedConvert) {
    final val = BaseCreateMessageCreateRequestAllowedMentions(
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

Map<String, dynamic> _$BaseCreateMessageCreateRequestAllowedMentionsToJson(
  BaseCreateMessageCreateRequestAllowedMentions instance,
) => <String, dynamic>{
  'parse': ?instance.parse?.map((e) => e.toJson()).toList(),
  'users': ?instance.users?.map((e) => e.toJson()).toList(),
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
  'replied_user': ?instance.repliedUser,
};
