// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group_dm_invite_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGroupDMInviteRequestCWProxy {
  CreateGroupDMInviteRequest maxAge(int? maxAge);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGroupDMInviteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGroupDMInviteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGroupDMInviteRequest call({int? maxAge});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGroupDMInviteRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGroupDMInviteRequest.copyWith.fieldName(...)`
class _$CreateGroupDMInviteRequestCWProxyImpl
    implements _$CreateGroupDMInviteRequestCWProxy {
  const _$CreateGroupDMInviteRequestCWProxyImpl(this._value);

  final CreateGroupDMInviteRequest _value;

  @override
  CreateGroupDMInviteRequest maxAge(int? maxAge) => this(maxAge: maxAge);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGroupDMInviteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGroupDMInviteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGroupDMInviteRequest call({
    Object? maxAge = const $CopyWithPlaceholder(),
  }) {
    return CreateGroupDMInviteRequest(
      maxAge: maxAge == const $CopyWithPlaceholder()
          ? _value.maxAge
          // ignore: cast_nullable_to_non_nullable
          : maxAge as int?,
    );
  }
}

extension $CreateGroupDMInviteRequestCopyWith on CreateGroupDMInviteRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGroupDMInviteRequest.copyWith(...)` or like so:`instanceOfCreateGroupDMInviteRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGroupDMInviteRequestCWProxy get copyWith =>
      _$CreateGroupDMInviteRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupDMInviteRequest _$CreateGroupDMInviteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateGroupDMInviteRequest', json, ($checkedConvert) {
  final val = CreateGroupDMInviteRequest(
    maxAge: $checkedConvert('max_age', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'maxAge': 'max_age'});

Map<String, dynamic> _$CreateGroupDMInviteRequestToJson(
  CreateGroupDMInviteRequest instance,
) => <String, dynamic>{'max_age': ?instance.maxAge};
