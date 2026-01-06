// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_text_thread_with_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateTextThreadWithMessageRequestCWProxy {
  CreateTextThreadWithMessageRequest name(String name);

  CreateTextThreadWithMessageRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  );

  CreateTextThreadWithMessageRequest rateLimitPerUser(int? rateLimitPerUser);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTextThreadWithMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTextThreadWithMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTextThreadWithMessageRequest call({
    String name,
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
    int? rateLimitPerUser,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateTextThreadWithMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateTextThreadWithMessageRequest.copyWith.fieldName(...)`
class _$CreateTextThreadWithMessageRequestCWProxyImpl
    implements _$CreateTextThreadWithMessageRequestCWProxy {
  const _$CreateTextThreadWithMessageRequestCWProxyImpl(this._value);

  final CreateTextThreadWithMessageRequest _value;

  @override
  CreateTextThreadWithMessageRequest name(String name) => this(name: name);

  @override
  CreateTextThreadWithMessageRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  ) => this(autoArchiveDuration: autoArchiveDuration);

  @override
  CreateTextThreadWithMessageRequest rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTextThreadWithMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTextThreadWithMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTextThreadWithMessageRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? autoArchiveDuration = const $CopyWithPlaceholder(),
    Object? rateLimitPerUser = const $CopyWithPlaceholder(),
  }) {
    return CreateTextThreadWithMessageRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      autoArchiveDuration: autoArchiveDuration == const $CopyWithPlaceholder()
          ? _value.autoArchiveDuration
          // ignore: cast_nullable_to_non_nullable
          : autoArchiveDuration as CreateForumThreadRequestAutoArchiveDuration?,
      rateLimitPerUser: rateLimitPerUser == const $CopyWithPlaceholder()
          ? _value.rateLimitPerUser
          // ignore: cast_nullable_to_non_nullable
          : rateLimitPerUser as int?,
    );
  }
}

extension $CreateTextThreadWithMessageRequestCopyWith
    on CreateTextThreadWithMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateTextThreadWithMessageRequest.copyWith(...)` or like so:`instanceOfCreateTextThreadWithMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateTextThreadWithMessageRequestCWProxy get copyWith =>
      _$CreateTextThreadWithMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTextThreadWithMessageRequest _$CreateTextThreadWithMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateTextThreadWithMessageRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = CreateTextThreadWithMessageRequest(
      name: $checkedConvert('name', (v) => v as String),
      autoArchiveDuration: $checkedConvert(
        'auto_archive_duration',
        (v) => v == null
            ? null
            : CreateForumThreadRequestAutoArchiveDuration.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
  },
);

Map<String, dynamic> _$CreateTextThreadWithMessageRequestToJson(
  CreateTextThreadWithMessageRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration?.toJson(),
  'rate_limit_per_user': ?instance.rateLimitPerUser,
};
