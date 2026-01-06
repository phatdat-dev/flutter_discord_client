// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_role_connections_metadata_item_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationRoleConnectionsMetadataItemResponseCWProxy {
  ApplicationRoleConnectionsMetadataItemResponse type(MetadataItemTypes type);

  ApplicationRoleConnectionsMetadataItemResponse key(String key);

  ApplicationRoleConnectionsMetadataItemResponse name(String name);

  ApplicationRoleConnectionsMetadataItemResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationRoleConnectionsMetadataItemResponse description(
    String description,
  );

  ApplicationRoleConnectionsMetadataItemResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationRoleConnectionsMetadataItemResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationRoleConnectionsMetadataItemResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationRoleConnectionsMetadataItemResponse call({
    MetadataItemTypes type,
    String key,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationRoleConnectionsMetadataItemResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationRoleConnectionsMetadataItemResponse.copyWith.fieldName(...)`
class _$ApplicationRoleConnectionsMetadataItemResponseCWProxyImpl
    implements _$ApplicationRoleConnectionsMetadataItemResponseCWProxy {
  const _$ApplicationRoleConnectionsMetadataItemResponseCWProxyImpl(
    this._value,
  );

  final ApplicationRoleConnectionsMetadataItemResponse _value;

  @override
  ApplicationRoleConnectionsMetadataItemResponse type(MetadataItemTypes type) =>
      this(type: type);

  @override
  ApplicationRoleConnectionsMetadataItemResponse key(String key) =>
      this(key: key);

  @override
  ApplicationRoleConnectionsMetadataItemResponse name(String name) =>
      this(name: name);

  @override
  ApplicationRoleConnectionsMetadataItemResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationRoleConnectionsMetadataItemResponse description(
    String description,
  ) => this(description: description);

  @override
  ApplicationRoleConnectionsMetadataItemResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationRoleConnectionsMetadataItemResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationRoleConnectionsMetadataItemResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationRoleConnectionsMetadataItemResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
  }) {
    return ApplicationRoleConnectionsMetadataItemResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MetadataItemTypes,
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      nameLocalizations: nameLocalizations == const $CopyWithPlaceholder()
          ? _value.nameLocalizations
          // ignore: cast_nullable_to_non_nullable
          : nameLocalizations as Map<String, String>?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      descriptionLocalizations:
          descriptionLocalizations == const $CopyWithPlaceholder()
          ? _value.descriptionLocalizations
          // ignore: cast_nullable_to_non_nullable
          : descriptionLocalizations as Map<String, String>?,
    );
  }
}

extension $ApplicationRoleConnectionsMetadataItemResponseCopyWith
    on ApplicationRoleConnectionsMetadataItemResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationRoleConnectionsMetadataItemResponse.copyWith(...)` or like so:`instanceOfApplicationRoleConnectionsMetadataItemResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationRoleConnectionsMetadataItemResponseCWProxy get copyWith =>
      _$ApplicationRoleConnectionsMetadataItemResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationRoleConnectionsMetadataItemResponse
_$ApplicationRoleConnectionsMetadataItemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationRoleConnectionsMetadataItemResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['type', 'key', 'name', 'description'],
    );
    final val = ApplicationRoleConnectionsMetadataItemResponse(
      type: $checkedConvert(
        'type',
        (v) => MetadataItemTypes.fromJson(v as Map<String, dynamic>),
      ),
      key: $checkedConvert('key', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      nameLocalizations: $checkedConvert(
        'name_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      description: $checkedConvert('description', (v) => v as String),
      descriptionLocalizations: $checkedConvert(
        'description_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'nameLocalizations': 'name_localizations',
    'descriptionLocalizations': 'description_localizations',
  },
);

Map<String, dynamic> _$ApplicationRoleConnectionsMetadataItemResponseToJson(
  ApplicationRoleConnectionsMetadataItemResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'key': instance.key,
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
};
