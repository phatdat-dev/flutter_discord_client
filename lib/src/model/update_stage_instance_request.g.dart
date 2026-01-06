// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_stage_instance_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateStageInstanceRequestCWProxy {
  UpdateStageInstanceRequest topic(String? topic);

  UpdateStageInstanceRequest privacyLevel(
    StageInstancesPrivacyLevels? privacyLevel,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateStageInstanceRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateStageInstanceRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateStageInstanceRequest call({
    String? topic,
    StageInstancesPrivacyLevels? privacyLevel,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateStageInstanceRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateStageInstanceRequest.copyWith.fieldName(...)`
class _$UpdateStageInstanceRequestCWProxyImpl
    implements _$UpdateStageInstanceRequestCWProxy {
  const _$UpdateStageInstanceRequestCWProxyImpl(this._value);

  final UpdateStageInstanceRequest _value;

  @override
  UpdateStageInstanceRequest topic(String? topic) => this(topic: topic);

  @override
  UpdateStageInstanceRequest privacyLevel(
    StageInstancesPrivacyLevels? privacyLevel,
  ) => this(privacyLevel: privacyLevel);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateStageInstanceRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateStageInstanceRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateStageInstanceRequest call({
    Object? topic = const $CopyWithPlaceholder(),
    Object? privacyLevel = const $CopyWithPlaceholder(),
  }) {
    return UpdateStageInstanceRequest(
      topic: topic == const $CopyWithPlaceholder()
          ? _value.topic
          // ignore: cast_nullable_to_non_nullable
          : topic as String?,
      privacyLevel: privacyLevel == const $CopyWithPlaceholder()
          ? _value.privacyLevel
          // ignore: cast_nullable_to_non_nullable
          : privacyLevel as StageInstancesPrivacyLevels?,
    );
  }
}

extension $UpdateStageInstanceRequestCopyWith on UpdateStageInstanceRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateStageInstanceRequest.copyWith(...)` or like so:`instanceOfUpdateStageInstanceRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateStageInstanceRequestCWProxy get copyWith =>
      _$UpdateStageInstanceRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStageInstanceRequest _$UpdateStageInstanceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateStageInstanceRequest',
  json,
  ($checkedConvert) {
    final val = UpdateStageInstanceRequest(
      topic: $checkedConvert('topic', (v) => v as String?),
      privacyLevel: $checkedConvert(
        'privacy_level',
        (v) => v == null
            ? null
            : StageInstancesPrivacyLevels.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'privacyLevel': 'privacy_level'},
);

Map<String, dynamic> _$UpdateStageInstanceRequestToJson(
  UpdateStageInstanceRequest instance,
) => <String, dynamic>{
  'topic': ?instance.topic,
  'privacy_level': ?instance.privacyLevel?.toJson(),
};
