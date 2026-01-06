// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_metadata_external.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EntityMetadataExternalCWProxy {
  EntityMetadataExternal location(String location);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EntityMetadataExternal(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EntityMetadataExternal(...).copyWith(id: 12, name: "My name")
  /// ````
  EntityMetadataExternal call({String location});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEntityMetadataExternal.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEntityMetadataExternal.copyWith.fieldName(...)`
class _$EntityMetadataExternalCWProxyImpl
    implements _$EntityMetadataExternalCWProxy {
  const _$EntityMetadataExternalCWProxyImpl(this._value);

  final EntityMetadataExternal _value;

  @override
  EntityMetadataExternal location(String location) => this(location: location);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EntityMetadataExternal(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EntityMetadataExternal(...).copyWith(id: 12, name: "My name")
  /// ````
  EntityMetadataExternal call({
    Object? location = const $CopyWithPlaceholder(),
  }) {
    return EntityMetadataExternal(
      location: location == const $CopyWithPlaceholder()
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as String,
    );
  }
}

extension $EntityMetadataExternalCopyWith on EntityMetadataExternal {
  /// Returns a callable class that can be used as follows: `instanceOfEntityMetadataExternal.copyWith(...)` or like so:`instanceOfEntityMetadataExternal.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EntityMetadataExternalCWProxy get copyWith =>
      _$EntityMetadataExternalCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityMetadataExternal _$EntityMetadataExternalFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EntityMetadataExternal', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['location']);
  final val = EntityMetadataExternal(
    location: $checkedConvert('location', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$EntityMetadataExternalToJson(
  EntityMetadataExternal instance,
) => <String, dynamic>{'location': instance.location};
