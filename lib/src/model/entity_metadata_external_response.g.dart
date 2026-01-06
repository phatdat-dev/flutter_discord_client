// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_metadata_external_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EntityMetadataExternalResponseCWProxy {
  EntityMetadataExternalResponse location(String location);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EntityMetadataExternalResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EntityMetadataExternalResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EntityMetadataExternalResponse call({String location});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEntityMetadataExternalResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEntityMetadataExternalResponse.copyWith.fieldName(...)`
class _$EntityMetadataExternalResponseCWProxyImpl
    implements _$EntityMetadataExternalResponseCWProxy {
  const _$EntityMetadataExternalResponseCWProxyImpl(this._value);

  final EntityMetadataExternalResponse _value;

  @override
  EntityMetadataExternalResponse location(String location) =>
      this(location: location);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EntityMetadataExternalResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EntityMetadataExternalResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EntityMetadataExternalResponse call({
    Object? location = const $CopyWithPlaceholder(),
  }) {
    return EntityMetadataExternalResponse(
      location: location == const $CopyWithPlaceholder()
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as String,
    );
  }
}

extension $EntityMetadataExternalResponseCopyWith
    on EntityMetadataExternalResponse {
  /// Returns a callable class that can be used as follows: `instanceOfEntityMetadataExternalResponse.copyWith(...)` or like so:`instanceOfEntityMetadataExternalResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EntityMetadataExternalResponseCWProxy get copyWith =>
      _$EntityMetadataExternalResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityMetadataExternalResponse _$EntityMetadataExternalResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EntityMetadataExternalResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['location']);
  final val = EntityMetadataExternalResponse(
    location: $checkedConvert('location', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$EntityMetadataExternalResponseToJson(
  EntityMetadataExternalResponse instance,
) => <String, dynamic>{'location': instance.location};
