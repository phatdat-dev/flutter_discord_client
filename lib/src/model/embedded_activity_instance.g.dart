// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded_activity_instance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EmbeddedActivityInstanceCWProxy {
  EmbeddedActivityInstance applicationId(String applicationId);

  EmbeddedActivityInstance instanceId(String instanceId);

  EmbeddedActivityInstance launchId(String launchId);

  EmbeddedActivityInstance location(EmbeddedActivityInstanceLocation location);

  EmbeddedActivityInstance users(List<String> users);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddedActivityInstance(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddedActivityInstance(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddedActivityInstance call({
    String applicationId,
    String instanceId,
    String launchId,
    EmbeddedActivityInstanceLocation location,
    List<String> users,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEmbeddedActivityInstance.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEmbeddedActivityInstance.copyWith.fieldName(...)`
class _$EmbeddedActivityInstanceCWProxyImpl
    implements _$EmbeddedActivityInstanceCWProxy {
  const _$EmbeddedActivityInstanceCWProxyImpl(this._value);

  final EmbeddedActivityInstance _value;

  @override
  EmbeddedActivityInstance applicationId(String applicationId) =>
      this(applicationId: applicationId);

  @override
  EmbeddedActivityInstance instanceId(String instanceId) =>
      this(instanceId: instanceId);

  @override
  EmbeddedActivityInstance launchId(String launchId) =>
      this(launchId: launchId);

  @override
  EmbeddedActivityInstance location(
    EmbeddedActivityInstanceLocation location,
  ) => this(location: location);

  @override
  EmbeddedActivityInstance users(List<String> users) => this(users: users);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddedActivityInstance(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddedActivityInstance(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddedActivityInstance call({
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? instanceId = const $CopyWithPlaceholder(),
    Object? launchId = const $CopyWithPlaceholder(),
    Object? location = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
  }) {
    return EmbeddedActivityInstance(
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String,
      instanceId: instanceId == const $CopyWithPlaceholder()
          ? _value.instanceId
          // ignore: cast_nullable_to_non_nullable
          : instanceId as String,
      launchId: launchId == const $CopyWithPlaceholder()
          ? _value.launchId
          // ignore: cast_nullable_to_non_nullable
          : launchId as String,
      location: location == const $CopyWithPlaceholder()
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as EmbeddedActivityInstanceLocation,
      users: users == const $CopyWithPlaceholder()
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<String>,
    );
  }
}

extension $EmbeddedActivityInstanceCopyWith on EmbeddedActivityInstance {
  /// Returns a callable class that can be used as follows: `instanceOfEmbeddedActivityInstance.copyWith(...)` or like so:`instanceOfEmbeddedActivityInstance.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EmbeddedActivityInstanceCWProxy get copyWith =>
      _$EmbeddedActivityInstanceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbeddedActivityInstance _$EmbeddedActivityInstanceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmbeddedActivityInstance',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'application_id',
        'instance_id',
        'launch_id',
        'location',
        'users',
      ],
    );
    final val = EmbeddedActivityInstance(
      applicationId: $checkedConvert('application_id', (v) => v as String),
      instanceId: $checkedConvert('instance_id', (v) => v as String),
      launchId: $checkedConvert('launch_id', (v) => v as String),
      location: $checkedConvert(
        'location',
        (v) => EmbeddedActivityInstanceLocation.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      users: $checkedConvert(
        'users',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'applicationId': 'application_id',
    'instanceId': 'instance_id',
    'launchId': 'launch_id',
  },
);

Map<String, dynamic> _$EmbeddedActivityInstanceToJson(
  EmbeddedActivityInstance instance,
) => <String, dynamic>{
  'application_id': instance.applicationId,
  'instance_id': instance.instanceId,
  'launch_id': instance.launchId,
  'location': instance.location.toJson(),
  'users': instance.users,
};
