// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_guild_channels_request_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BulkUpdateGuildChannelsRequestInnerCWProxy {
  BulkUpdateGuildChannelsRequestInner id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  );

  BulkUpdateGuildChannelsRequestInner position(int? position);

  BulkUpdateGuildChannelsRequestInner parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  );

  BulkUpdateGuildChannelsRequestInner lockPermissions(bool? lockPermissions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkUpdateGuildChannelsRequestInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkUpdateGuildChannelsRequestInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkUpdateGuildChannelsRequestInner call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    int? position,
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
    bool? lockPermissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBulkUpdateGuildChannelsRequestInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBulkUpdateGuildChannelsRequestInner.copyWith.fieldName(...)`
class _$BulkUpdateGuildChannelsRequestInnerCWProxyImpl
    implements _$BulkUpdateGuildChannelsRequestInnerCWProxy {
  const _$BulkUpdateGuildChannelsRequestInnerCWProxyImpl(this._value);

  final BulkUpdateGuildChannelsRequestInner _value;

  @override
  BulkUpdateGuildChannelsRequestInner id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  ) => this(id: id);

  @override
  BulkUpdateGuildChannelsRequestInner position(int? position) =>
      this(position: position);

  @override
  BulkUpdateGuildChannelsRequestInner parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  ) => this(parentId: parentId);

  @override
  BulkUpdateGuildChannelsRequestInner lockPermissions(bool? lockPermissions) =>
      this(lockPermissions: lockPermissions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkUpdateGuildChannelsRequestInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkUpdateGuildChannelsRequestInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkUpdateGuildChannelsRequestInner call({
    Object? id = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? parentId = const $CopyWithPlaceholder(),
    Object? lockPermissions = const $CopyWithPlaceholder(),
  }) {
    return BulkUpdateGuildChannelsRequestInner(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int?,
      parentId: parentId == const $CopyWithPlaceholder()
          ? _value.parentId
          // ignore: cast_nullable_to_non_nullable
          : parentId as GetEntitlementsSkuIdsParameterOneOfInner?,
      lockPermissions: lockPermissions == const $CopyWithPlaceholder()
          ? _value.lockPermissions
          // ignore: cast_nullable_to_non_nullable
          : lockPermissions as bool?,
    );
  }
}

extension $BulkUpdateGuildChannelsRequestInnerCopyWith
    on BulkUpdateGuildChannelsRequestInner {
  /// Returns a callable class that can be used as follows: `instanceOfBulkUpdateGuildChannelsRequestInner.copyWith(...)` or like so:`instanceOfBulkUpdateGuildChannelsRequestInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BulkUpdateGuildChannelsRequestInnerCWProxy get copyWith =>
      _$BulkUpdateGuildChannelsRequestInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateGuildChannelsRequestInner
_$BulkUpdateGuildChannelsRequestInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BulkUpdateGuildChannelsRequestInner',
      json,
      ($checkedConvert) {
        final val = BulkUpdateGuildChannelsRequestInner(
          id: $checkedConvert(
            'id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
          parentId: $checkedConvert(
            'parent_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          lockPermissions: $checkedConvert(
            'lock_permissions',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'parentId': 'parent_id',
        'lockPermissions': 'lock_permissions',
      },
    );

Map<String, dynamic> _$BulkUpdateGuildChannelsRequestInnerToJson(
  BulkUpdateGuildChannelsRequestInner instance,
) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'position': ?instance.position,
  'parent_id': ?instance.parentId?.toJson(),
  'lock_permissions': ?instance.lockPermissions,
};
