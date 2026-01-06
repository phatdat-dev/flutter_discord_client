// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_forum_thread_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateForumThreadRequestCWProxy {
  CreateForumThreadRequest name(String name);

  CreateForumThreadRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  );

  CreateForumThreadRequest rateLimitPerUser(int? rateLimitPerUser);

  CreateForumThreadRequest appliedTags(List<String>? appliedTags);

  CreateForumThreadRequest message(BaseCreateMessageCreateRequest message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateForumThreadRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateForumThreadRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateForumThreadRequest call({
    String name,
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
    int? rateLimitPerUser,
    List<String>? appliedTags,
    BaseCreateMessageCreateRequest message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateForumThreadRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateForumThreadRequest.copyWith.fieldName(...)`
class _$CreateForumThreadRequestCWProxyImpl
    implements _$CreateForumThreadRequestCWProxy {
  const _$CreateForumThreadRequestCWProxyImpl(this._value);

  final CreateForumThreadRequest _value;

  @override
  CreateForumThreadRequest name(String name) => this(name: name);

  @override
  CreateForumThreadRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  ) => this(autoArchiveDuration: autoArchiveDuration);

  @override
  CreateForumThreadRequest rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  CreateForumThreadRequest appliedTags(List<String>? appliedTags) =>
      this(appliedTags: appliedTags);

  @override
  CreateForumThreadRequest message(BaseCreateMessageCreateRequest message) =>
      this(message: message);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateForumThreadRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateForumThreadRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateForumThreadRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? autoArchiveDuration = const $CopyWithPlaceholder(),
    Object? rateLimitPerUser = const $CopyWithPlaceholder(),
    Object? appliedTags = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CreateForumThreadRequest(
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
      appliedTags: appliedTags == const $CopyWithPlaceholder()
          ? _value.appliedTags
          // ignore: cast_nullable_to_non_nullable
          : appliedTags as List<String>?,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as BaseCreateMessageCreateRequest,
    );
  }
}

extension $CreateForumThreadRequestCopyWith on CreateForumThreadRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateForumThreadRequest.copyWith(...)` or like so:`instanceOfCreateForumThreadRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateForumThreadRequestCWProxy get copyWith =>
      _$CreateForumThreadRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateForumThreadRequest _$CreateForumThreadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateForumThreadRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'message']);
    final val = CreateForumThreadRequest(
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
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      message: $checkedConvert(
        'message',
        (v) =>
            BaseCreateMessageCreateRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic> _$CreateForumThreadRequestToJson(
  CreateForumThreadRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration?.toJson(),
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'applied_tags': ?instance.appliedTags,
  'message': instance.message.toJson(),
};
