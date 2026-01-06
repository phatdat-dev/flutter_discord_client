// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_communication_disabled_action_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCommunicationDisabledActionResponseCWProxy {
  UserCommunicationDisabledActionResponse type(AutomodActionType type);

  UserCommunicationDisabledActionResponse metadata(
    UserCommunicationDisabledActionMetadataResponse metadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledActionResponse call({
    AutomodActionType type,
    UserCommunicationDisabledActionMetadataResponse metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserCommunicationDisabledActionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserCommunicationDisabledActionResponse.copyWith.fieldName(...)`
class _$UserCommunicationDisabledActionResponseCWProxyImpl
    implements _$UserCommunicationDisabledActionResponseCWProxy {
  const _$UserCommunicationDisabledActionResponseCWProxyImpl(this._value);

  final UserCommunicationDisabledActionResponse _value;

  @override
  UserCommunicationDisabledActionResponse type(AutomodActionType type) =>
      this(type: type);

  @override
  UserCommunicationDisabledActionResponse metadata(
    UserCommunicationDisabledActionMetadataResponse metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledActionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return UserCommunicationDisabledActionResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as UserCommunicationDisabledActionMetadataResponse,
    );
  }
}

extension $UserCommunicationDisabledActionResponseCopyWith
    on UserCommunicationDisabledActionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserCommunicationDisabledActionResponse.copyWith(...)` or like so:`instanceOfUserCommunicationDisabledActionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCommunicationDisabledActionResponseCWProxy get copyWith =>
      _$UserCommunicationDisabledActionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCommunicationDisabledActionResponse
_$UserCommunicationDisabledActionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserCommunicationDisabledActionResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'metadata']);
      final val = UserCommunicationDisabledActionResponse(
        type: $checkedConvert(
          'type',
          (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
        ),
        metadata: $checkedConvert(
          'metadata',
          (v) => UserCommunicationDisabledActionMetadataResponse.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UserCommunicationDisabledActionResponseToJson(
  UserCommunicationDisabledActionResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata.toJson(),
};
