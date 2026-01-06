// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ThreadMetadataResponseCWProxy {
  ThreadMetadataResponse archived(bool archived);

  ThreadMetadataResponse archiveTimestamp(DateTime? archiveTimestamp);

  ThreadMetadataResponse autoArchiveDuration(
    ThreadAutoArchiveDuration autoArchiveDuration,
  );

  ThreadMetadataResponse locked(bool locked);

  ThreadMetadataResponse createTimestamp(DateTime? createTimestamp);

  ThreadMetadataResponse invitable(bool? invitable);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadMetadataResponse call({
    bool archived,
    DateTime? archiveTimestamp,
    ThreadAutoArchiveDuration autoArchiveDuration,
    bool locked,
    DateTime? createTimestamp,
    bool? invitable,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfThreadMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfThreadMetadataResponse.copyWith.fieldName(...)`
class _$ThreadMetadataResponseCWProxyImpl
    implements _$ThreadMetadataResponseCWProxy {
  const _$ThreadMetadataResponseCWProxyImpl(this._value);

  final ThreadMetadataResponse _value;

  @override
  ThreadMetadataResponse archived(bool archived) => this(archived: archived);

  @override
  ThreadMetadataResponse archiveTimestamp(DateTime? archiveTimestamp) =>
      this(archiveTimestamp: archiveTimestamp);

  @override
  ThreadMetadataResponse autoArchiveDuration(
    ThreadAutoArchiveDuration autoArchiveDuration,
  ) => this(autoArchiveDuration: autoArchiveDuration);

  @override
  ThreadMetadataResponse locked(bool locked) => this(locked: locked);

  @override
  ThreadMetadataResponse createTimestamp(DateTime? createTimestamp) =>
      this(createTimestamp: createTimestamp);

  @override
  ThreadMetadataResponse invitable(bool? invitable) =>
      this(invitable: invitable);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadMetadataResponse call({
    Object? archived = const $CopyWithPlaceholder(),
    Object? archiveTimestamp = const $CopyWithPlaceholder(),
    Object? autoArchiveDuration = const $CopyWithPlaceholder(),
    Object? locked = const $CopyWithPlaceholder(),
    Object? createTimestamp = const $CopyWithPlaceholder(),
    Object? invitable = const $CopyWithPlaceholder(),
  }) {
    return ThreadMetadataResponse(
      archived: archived == const $CopyWithPlaceholder()
          ? _value.archived
          // ignore: cast_nullable_to_non_nullable
          : archived as bool,
      archiveTimestamp: archiveTimestamp == const $CopyWithPlaceholder()
          ? _value.archiveTimestamp
          // ignore: cast_nullable_to_non_nullable
          : archiveTimestamp as DateTime?,
      autoArchiveDuration: autoArchiveDuration == const $CopyWithPlaceholder()
          ? _value.autoArchiveDuration
          // ignore: cast_nullable_to_non_nullable
          : autoArchiveDuration as ThreadAutoArchiveDuration,
      locked: locked == const $CopyWithPlaceholder()
          ? _value.locked
          // ignore: cast_nullable_to_non_nullable
          : locked as bool,
      createTimestamp: createTimestamp == const $CopyWithPlaceholder()
          ? _value.createTimestamp
          // ignore: cast_nullable_to_non_nullable
          : createTimestamp as DateTime?,
      invitable: invitable == const $CopyWithPlaceholder()
          ? _value.invitable
          // ignore: cast_nullable_to_non_nullable
          : invitable as bool?,
    );
  }
}

extension $ThreadMetadataResponseCopyWith on ThreadMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfThreadMetadataResponse.copyWith(...)` or like so:`instanceOfThreadMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ThreadMetadataResponseCWProxy get copyWith =>
      _$ThreadMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMetadataResponse _$ThreadMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['archived', 'auto_archive_duration', 'locked'],
    );
    final val = ThreadMetadataResponse(
      archived: $checkedConvert('archived', (v) => v as bool),
      archiveTimestamp: $checkedConvert(
        'archive_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      autoArchiveDuration: $checkedConvert(
        'auto_archive_duration',
        (v) => ThreadAutoArchiveDuration.fromJson(v as Map<String, dynamic>),
      ),
      locked: $checkedConvert('locked', (v) => v as bool),
      createTimestamp: $checkedConvert(
        'create_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      invitable: $checkedConvert('invitable', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'archiveTimestamp': 'archive_timestamp',
    'autoArchiveDuration': 'auto_archive_duration',
    'createTimestamp': 'create_timestamp',
  },
);

Map<String, dynamic> _$ThreadMetadataResponseToJson(
  ThreadMetadataResponse instance,
) => <String, dynamic>{
  'archived': instance.archived,
  'archive_timestamp': ?instance.archiveTimestamp?.toIso8601String(),
  'auto_archive_duration': instance.autoArchiveDuration.toJson(),
  'locked': instance.locked,
  'create_timestamp': ?instance.createTimestamp?.toIso8601String(),
  'invitable': ?instance.invitable,
};
