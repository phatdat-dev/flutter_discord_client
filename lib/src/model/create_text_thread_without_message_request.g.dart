// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_text_thread_without_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateTextThreadWithoutMessageRequestCWProxy {
  CreateTextThreadWithoutMessageRequest name(String name);

  CreateTextThreadWithoutMessageRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  );

  CreateTextThreadWithoutMessageRequest rateLimitPerUser(int? rateLimitPerUser);

  CreateTextThreadWithoutMessageRequest type(
    CreateTextThreadWithoutMessageRequestType? type,
  );

  CreateTextThreadWithoutMessageRequest invitable(bool? invitable);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTextThreadWithoutMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTextThreadWithoutMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTextThreadWithoutMessageRequest call({
    String name,
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
    int? rateLimitPerUser,
    CreateTextThreadWithoutMessageRequestType? type,
    bool? invitable,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateTextThreadWithoutMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateTextThreadWithoutMessageRequest.copyWith.fieldName(...)`
class _$CreateTextThreadWithoutMessageRequestCWProxyImpl
    implements _$CreateTextThreadWithoutMessageRequestCWProxy {
  const _$CreateTextThreadWithoutMessageRequestCWProxyImpl(this._value);

  final CreateTextThreadWithoutMessageRequest _value;

  @override
  CreateTextThreadWithoutMessageRequest name(String name) => this(name: name);

  @override
  CreateTextThreadWithoutMessageRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  ) => this(autoArchiveDuration: autoArchiveDuration);

  @override
  CreateTextThreadWithoutMessageRequest rateLimitPerUser(
    int? rateLimitPerUser,
  ) => this(rateLimitPerUser: rateLimitPerUser);

  @override
  CreateTextThreadWithoutMessageRequest type(
    CreateTextThreadWithoutMessageRequestType? type,
  ) => this(type: type);

  @override
  CreateTextThreadWithoutMessageRequest invitable(bool? invitable) =>
      this(invitable: invitable);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTextThreadWithoutMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTextThreadWithoutMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTextThreadWithoutMessageRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? autoArchiveDuration = const $CopyWithPlaceholder(),
    Object? rateLimitPerUser = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? invitable = const $CopyWithPlaceholder(),
  }) {
    return CreateTextThreadWithoutMessageRequest(
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
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as CreateTextThreadWithoutMessageRequestType?,
      invitable: invitable == const $CopyWithPlaceholder()
          ? _value.invitable
          // ignore: cast_nullable_to_non_nullable
          : invitable as bool?,
    );
  }
}

extension $CreateTextThreadWithoutMessageRequestCopyWith
    on CreateTextThreadWithoutMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateTextThreadWithoutMessageRequest.copyWith(...)` or like so:`instanceOfCreateTextThreadWithoutMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateTextThreadWithoutMessageRequestCWProxy get copyWith =>
      _$CreateTextThreadWithoutMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTextThreadWithoutMessageRequest
_$CreateTextThreadWithoutMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateTextThreadWithoutMessageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['name']);
        final val = CreateTextThreadWithoutMessageRequest(
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
          type: $checkedConvert(
            'type',
            (v) => v == null
                ? null
                : CreateTextThreadWithoutMessageRequestType.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          invitable: $checkedConvert('invitable', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoArchiveDuration': 'auto_archive_duration',
        'rateLimitPerUser': 'rate_limit_per_user',
      },
    );

Map<String, dynamic> _$CreateTextThreadWithoutMessageRequestToJson(
  CreateTextThreadWithoutMessageRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration?.toJson(),
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'type': ?instance.type?.toJson(),
  'invitable': ?instance.invitable,
};
