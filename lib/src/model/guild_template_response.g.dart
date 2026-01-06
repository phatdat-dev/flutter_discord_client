// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildTemplateResponseCWProxy {
  GuildTemplateResponse code(String code);

  GuildTemplateResponse name(String name);

  GuildTemplateResponse description(String? description);

  GuildTemplateResponse usageCount(int usageCount);

  GuildTemplateResponse creatorId(String creatorId);

  GuildTemplateResponse creator(GuildTemplateResponseCreator? creator);

  GuildTemplateResponse createdAt(DateTime createdAt);

  GuildTemplateResponse updatedAt(DateTime updatedAt);

  GuildTemplateResponse sourceGuildId(String sourceGuildId);

  GuildTemplateResponse serializedSourceGuild(
    GuildTemplateSnapshotResponse serializedSourceGuild,
  );

  GuildTemplateResponse isDirty(bool? isDirty);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateResponse call({
    String code,
    String name,
    String? description,
    int usageCount,
    String creatorId,
    GuildTemplateResponseCreator? creator,
    DateTime createdAt,
    DateTime updatedAt,
    String sourceGuildId,
    GuildTemplateSnapshotResponse serializedSourceGuild,
    bool? isDirty,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildTemplateResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildTemplateResponse.copyWith.fieldName(...)`
class _$GuildTemplateResponseCWProxyImpl
    implements _$GuildTemplateResponseCWProxy {
  const _$GuildTemplateResponseCWProxyImpl(this._value);

  final GuildTemplateResponse _value;

  @override
  GuildTemplateResponse code(String code) => this(code: code);

  @override
  GuildTemplateResponse name(String name) => this(name: name);

  @override
  GuildTemplateResponse description(String? description) =>
      this(description: description);

  @override
  GuildTemplateResponse usageCount(int usageCount) =>
      this(usageCount: usageCount);

  @override
  GuildTemplateResponse creatorId(String creatorId) =>
      this(creatorId: creatorId);

  @override
  GuildTemplateResponse creator(GuildTemplateResponseCreator? creator) =>
      this(creator: creator);

  @override
  GuildTemplateResponse createdAt(DateTime createdAt) =>
      this(createdAt: createdAt);

  @override
  GuildTemplateResponse updatedAt(DateTime updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  GuildTemplateResponse sourceGuildId(String sourceGuildId) =>
      this(sourceGuildId: sourceGuildId);

  @override
  GuildTemplateResponse serializedSourceGuild(
    GuildTemplateSnapshotResponse serializedSourceGuild,
  ) => this(serializedSourceGuild: serializedSourceGuild);

  @override
  GuildTemplateResponse isDirty(bool? isDirty) => this(isDirty: isDirty);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateResponse call({
    Object? code = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? usageCount = const $CopyWithPlaceholder(),
    Object? creatorId = const $CopyWithPlaceholder(),
    Object? creator = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? sourceGuildId = const $CopyWithPlaceholder(),
    Object? serializedSourceGuild = const $CopyWithPlaceholder(),
    Object? isDirty = const $CopyWithPlaceholder(),
  }) {
    return GuildTemplateResponse(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      usageCount: usageCount == const $CopyWithPlaceholder()
          ? _value.usageCount
          // ignore: cast_nullable_to_non_nullable
          : usageCount as int,
      creatorId: creatorId == const $CopyWithPlaceholder()
          ? _value.creatorId
          // ignore: cast_nullable_to_non_nullable
          : creatorId as String,
      creator: creator == const $CopyWithPlaceholder()
          ? _value.creator
          // ignore: cast_nullable_to_non_nullable
          : creator as GuildTemplateResponseCreator?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      sourceGuildId: sourceGuildId == const $CopyWithPlaceholder()
          ? _value.sourceGuildId
          // ignore: cast_nullable_to_non_nullable
          : sourceGuildId as String,
      serializedSourceGuild:
          serializedSourceGuild == const $CopyWithPlaceholder()
          ? _value.serializedSourceGuild
          // ignore: cast_nullable_to_non_nullable
          : serializedSourceGuild as GuildTemplateSnapshotResponse,
      isDirty: isDirty == const $CopyWithPlaceholder()
          ? _value.isDirty
          // ignore: cast_nullable_to_non_nullable
          : isDirty as bool?,
    );
  }
}

extension $GuildTemplateResponseCopyWith on GuildTemplateResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildTemplateResponse.copyWith(...)` or like so:`instanceOfGuildTemplateResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildTemplateResponseCWProxy get copyWith =>
      _$GuildTemplateResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateResponse _$GuildTemplateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'code',
        'name',
        'usage_count',
        'creator_id',
        'created_at',
        'updated_at',
        'source_guild_id',
        'serialized_source_guild',
      ],
    );
    final val = GuildTemplateResponse(
      code: $checkedConvert('code', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      usageCount: $checkedConvert('usage_count', (v) => (v as num).toInt()),
      creatorId: $checkedConvert('creator_id', (v) => v as String),
      creator: $checkedConvert(
        'creator',
        (v) => v == null
            ? null
            : GuildTemplateResponseCreator.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      sourceGuildId: $checkedConvert('source_guild_id', (v) => v as String),
      serializedSourceGuild: $checkedConvert(
        'serialized_source_guild',
        (v) =>
            GuildTemplateSnapshotResponse.fromJson(v as Map<String, dynamic>),
      ),
      isDirty: $checkedConvert('is_dirty', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'usageCount': 'usage_count',
    'creatorId': 'creator_id',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
    'sourceGuildId': 'source_guild_id',
    'serializedSourceGuild': 'serialized_source_guild',
    'isDirty': 'is_dirty',
  },
);

Map<String, dynamic> _$GuildTemplateResponseToJson(
  GuildTemplateResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'name': instance.name,
  'description': ?instance.description,
  'usage_count': instance.usageCount,
  'creator_id': instance.creatorId,
  'creator': ?instance.creator?.toJson(),
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
  'source_guild_id': instance.sourceGuildId,
  'serialized_source_guild': instance.serializedSourceGuild.toJson(),
  'is_dirty': ?instance.isDirty,
};
