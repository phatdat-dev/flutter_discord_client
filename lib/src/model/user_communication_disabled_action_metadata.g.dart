// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_communication_disabled_action_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCommunicationDisabledActionMetadataCWProxy {
  UserCommunicationDisabledActionMetadata durationSeconds(int? durationSeconds);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledActionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledActionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledActionMetadata call({int? durationSeconds});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserCommunicationDisabledActionMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserCommunicationDisabledActionMetadata.copyWith.fieldName(...)`
class _$UserCommunicationDisabledActionMetadataCWProxyImpl
    implements _$UserCommunicationDisabledActionMetadataCWProxy {
  const _$UserCommunicationDisabledActionMetadataCWProxyImpl(this._value);

  final UserCommunicationDisabledActionMetadata _value;

  @override
  UserCommunicationDisabledActionMetadata durationSeconds(
    int? durationSeconds,
  ) => this(durationSeconds: durationSeconds);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledActionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledActionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledActionMetadata call({
    Object? durationSeconds = const $CopyWithPlaceholder(),
  }) {
    return UserCommunicationDisabledActionMetadata(
      durationSeconds: durationSeconds == const $CopyWithPlaceholder()
          ? _value.durationSeconds
          // ignore: cast_nullable_to_non_nullable
          : durationSeconds as int?,
    );
  }
}

extension $UserCommunicationDisabledActionMetadataCopyWith
    on UserCommunicationDisabledActionMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfUserCommunicationDisabledActionMetadata.copyWith(...)` or like so:`instanceOfUserCommunicationDisabledActionMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCommunicationDisabledActionMetadataCWProxy get copyWith =>
      _$UserCommunicationDisabledActionMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCommunicationDisabledActionMetadata
_$UserCommunicationDisabledActionMetadataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserCommunicationDisabledActionMetadata',
      json,
      ($checkedConvert) {
        final val = UserCommunicationDisabledActionMetadata(
          durationSeconds: $checkedConvert(
            'duration_seconds',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'durationSeconds': 'duration_seconds'},
    );

Map<String, dynamic> _$UserCommunicationDisabledActionMetadataToJson(
  UserCommunicationDisabledActionMetadata instance,
) => <String, dynamic>{'duration_seconds': ?instance.durationSeconds};
