// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateThreadRequestCWProxy {
  CreateThreadRequest name(String name);

  CreateThreadRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  );

  CreateThreadRequest rateLimitPerUser(int? rateLimitPerUser);

  CreateThreadRequest appliedTags(List<String>? appliedTags);

  CreateThreadRequest message(BaseCreateMessageCreateRequest message);

  CreateThreadRequest type(CreateTextThreadWithoutMessageRequestType? type);

  CreateThreadRequest invitable(bool? invitable);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateThreadRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateThreadRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateThreadRequest call({
    String name,
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
    int? rateLimitPerUser,
    List<String>? appliedTags,
    BaseCreateMessageCreateRequest message,
    CreateTextThreadWithoutMessageRequestType? type,
    bool? invitable,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateThreadRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateThreadRequest.copyWith.fieldName(...)`
class _$CreateThreadRequestCWProxyImpl implements _$CreateThreadRequestCWProxy {
  const _$CreateThreadRequestCWProxyImpl(this._value);

  final CreateThreadRequest _value;

  @override
  CreateThreadRequest name(String name) => this(name: name);

  @override
  CreateThreadRequest autoArchiveDuration(
    CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration,
  ) => this(autoArchiveDuration: autoArchiveDuration);

  @override
  CreateThreadRequest rateLimitPerUser(int? rateLimitPerUser) =>
      this(rateLimitPerUser: rateLimitPerUser);

  @override
  CreateThreadRequest appliedTags(List<String>? appliedTags) =>
      this(appliedTags: appliedTags);

  @override
  CreateThreadRequest message(BaseCreateMessageCreateRequest message) =>
      this(message: message);

  @override
  CreateThreadRequest type(CreateTextThreadWithoutMessageRequestType? type) =>
      this(type: type);

  @override
  CreateThreadRequest invitable(bool? invitable) => this(invitable: invitable);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateThreadRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateThreadRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateThreadRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? autoArchiveDuration = const $CopyWithPlaceholder(),
    Object? rateLimitPerUser = const $CopyWithPlaceholder(),
    Object? appliedTags = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? invitable = const $CopyWithPlaceholder(),
  }) {
    return CreateThreadRequest(
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

extension $CreateThreadRequestCopyWith on CreateThreadRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateThreadRequest.copyWith(...)` or like so:`instanceOfCreateThreadRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateThreadRequestCWProxy get copyWith =>
      _$CreateThreadRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateThreadRequest _$CreateThreadRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateThreadRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['name', 'message']);
        final val = CreateThreadRequest(
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
            (v) => BaseCreateMessageCreateRequest.fromJson(
              v as Map<String, dynamic>,
            ),
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
        'appliedTags': 'applied_tags',
      },
    );

Map<String, dynamic> _$CreateThreadRequestToJson(
  CreateThreadRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration?.toJson(),
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'applied_tags': ?instance.appliedTags,
  'message': instance.message.toJson(),
  'type': ?instance.type?.toJson(),
  'invitable': ?instance.invitable,
};
