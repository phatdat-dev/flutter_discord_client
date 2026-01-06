// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_communication_disabled_action_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCommunicationDisabledActionMetadataResponseCWProxy {
  UserCommunicationDisabledActionMetadataResponse durationSeconds(
    int durationSeconds,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledActionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledActionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledActionMetadataResponse call({int durationSeconds});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserCommunicationDisabledActionMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserCommunicationDisabledActionMetadataResponse.copyWith.fieldName(...)`
class _$UserCommunicationDisabledActionMetadataResponseCWProxyImpl
    implements _$UserCommunicationDisabledActionMetadataResponseCWProxy {
  const _$UserCommunicationDisabledActionMetadataResponseCWProxyImpl(
    this._value,
  );

  final UserCommunicationDisabledActionMetadataResponse _value;

  @override
  UserCommunicationDisabledActionMetadataResponse durationSeconds(
    int durationSeconds,
  ) => this(durationSeconds: durationSeconds);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledActionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledActionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledActionMetadataResponse call({
    Object? durationSeconds = const $CopyWithPlaceholder(),
  }) {
    return UserCommunicationDisabledActionMetadataResponse(
      durationSeconds: durationSeconds == const $CopyWithPlaceholder()
          ? _value.durationSeconds
          // ignore: cast_nullable_to_non_nullable
          : durationSeconds as int,
    );
  }
}

extension $UserCommunicationDisabledActionMetadataResponseCopyWith
    on UserCommunicationDisabledActionMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserCommunicationDisabledActionMetadataResponse.copyWith(...)` or like so:`instanceOfUserCommunicationDisabledActionMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCommunicationDisabledActionMetadataResponseCWProxy get copyWith =>
      _$UserCommunicationDisabledActionMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCommunicationDisabledActionMetadataResponse
_$UserCommunicationDisabledActionMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserCommunicationDisabledActionMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration_seconds']);
    final val = UserCommunicationDisabledActionMetadataResponse(
      durationSeconds: $checkedConvert(
        'duration_seconds',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'durationSeconds': 'duration_seconds'},
);

Map<String, dynamic> _$UserCommunicationDisabledActionMetadataResponseToJson(
  UserCommunicationDisabledActionMetadataResponse instance,
) => <String, dynamic>{'duration_seconds': instance.durationSeconds};
