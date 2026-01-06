// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_role_connections_metadata_item_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationRoleConnectionsMetadataItemRequestCWProxy {
  ApplicationRoleConnectionsMetadataItemRequest type(MetadataItemTypes type);

  ApplicationRoleConnectionsMetadataItemRequest key(String key);

  ApplicationRoleConnectionsMetadataItemRequest name(String name);

  ApplicationRoleConnectionsMetadataItemRequest nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationRoleConnectionsMetadataItemRequest description(String description);

  ApplicationRoleConnectionsMetadataItemRequest descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationRoleConnectionsMetadataItemRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationRoleConnectionsMetadataItemRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationRoleConnectionsMetadataItemRequest call({
    MetadataItemTypes type,
    String key,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationRoleConnectionsMetadataItemRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationRoleConnectionsMetadataItemRequest.copyWith.fieldName(...)`
class _$ApplicationRoleConnectionsMetadataItemRequestCWProxyImpl
    implements _$ApplicationRoleConnectionsMetadataItemRequestCWProxy {
  const _$ApplicationRoleConnectionsMetadataItemRequestCWProxyImpl(this._value);

  final ApplicationRoleConnectionsMetadataItemRequest _value;

  @override
  ApplicationRoleConnectionsMetadataItemRequest type(MetadataItemTypes type) =>
      this(type: type);

  @override
  ApplicationRoleConnectionsMetadataItemRequest key(String key) =>
      this(key: key);

  @override
  ApplicationRoleConnectionsMetadataItemRequest name(String name) =>
      this(name: name);

  @override
  ApplicationRoleConnectionsMetadataItemRequest nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationRoleConnectionsMetadataItemRequest description(
    String description,
  ) => this(description: description);

  @override
  ApplicationRoleConnectionsMetadataItemRequest descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationRoleConnectionsMetadataItemRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationRoleConnectionsMetadataItemRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationRoleConnectionsMetadataItemRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
  }) {
    return ApplicationRoleConnectionsMetadataItemRequest(
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

extension $ApplicationRoleConnectionsMetadataItemRequestCopyWith
    on ApplicationRoleConnectionsMetadataItemRequest {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationRoleConnectionsMetadataItemRequest.copyWith(...)` or like so:`instanceOfApplicationRoleConnectionsMetadataItemRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationRoleConnectionsMetadataItemRequestCWProxy get copyWith =>
      _$ApplicationRoleConnectionsMetadataItemRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationRoleConnectionsMetadataItemRequest
_$ApplicationRoleConnectionsMetadataItemRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationRoleConnectionsMetadataItemRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['type', 'key', 'name', 'description'],
    );
    final val = ApplicationRoleConnectionsMetadataItemRequest(
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

Map<String, dynamic> _$ApplicationRoleConnectionsMetadataItemRequestToJson(
  ApplicationRoleConnectionsMetadataItemRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'key': instance.key,
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
};
