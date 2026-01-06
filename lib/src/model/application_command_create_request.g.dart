// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandCreateRequestCWProxy {
  ApplicationCommandCreateRequest name(String name);

  ApplicationCommandCreateRequest nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandCreateRequest description(String? description);

  ApplicationCommandCreateRequest descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandCreateRequest options(
    List<ApplicationCommandCreateRequestOptionsInner>? options,
  );

  ApplicationCommandCreateRequest defaultMemberPermissions(
    int? defaultMemberPermissions,
  );

  ApplicationCommandCreateRequest dmPermission(bool? dmPermission);

  ApplicationCommandCreateRequest contexts(
    Set<InteractionContextType>? contexts,
  );

  ApplicationCommandCreateRequest integrationTypes(
    Set<ApplicationIntegrationType>? integrationTypes,
  );

  ApplicationCommandCreateRequest handler(
    ApplicationCommandCreateRequestHandler? handler,
  );

  ApplicationCommandCreateRequest type(
    ApplicationCommandCreateRequestType? type,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandCreateRequest call({
    String name,
    Map<String, String>? nameLocalizations,
    String? description,
    Map<String, String>? descriptionLocalizations,
    List<ApplicationCommandCreateRequestOptionsInner>? options,
    int? defaultMemberPermissions,
    bool? dmPermission,
    Set<InteractionContextType>? contexts,
    Set<ApplicationIntegrationType>? integrationTypes,
    ApplicationCommandCreateRequestHandler? handler,
    ApplicationCommandCreateRequestType? type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandCreateRequest.copyWith.fieldName(...)`
class _$ApplicationCommandCreateRequestCWProxyImpl
    implements _$ApplicationCommandCreateRequestCWProxy {
  const _$ApplicationCommandCreateRequestCWProxyImpl(this._value);

  final ApplicationCommandCreateRequest _value;

  @override
  ApplicationCommandCreateRequest name(String name) => this(name: name);

  @override
  ApplicationCommandCreateRequest nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandCreateRequest description(String? description) =>
      this(description: description);

  @override
  ApplicationCommandCreateRequest descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandCreateRequest options(
    List<ApplicationCommandCreateRequestOptionsInner>? options,
  ) => this(options: options);

  @override
  ApplicationCommandCreateRequest defaultMemberPermissions(
    int? defaultMemberPermissions,
  ) => this(defaultMemberPermissions: defaultMemberPermissions);

  @override
  ApplicationCommandCreateRequest dmPermission(bool? dmPermission) =>
      this(dmPermission: dmPermission);

  @override
  ApplicationCommandCreateRequest contexts(
    Set<InteractionContextType>? contexts,
  ) => this(contexts: contexts);

  @override
  ApplicationCommandCreateRequest integrationTypes(
    Set<ApplicationIntegrationType>? integrationTypes,
  ) => this(integrationTypes: integrationTypes);

  @override
  ApplicationCommandCreateRequest handler(
    ApplicationCommandCreateRequestHandler? handler,
  ) => this(handler: handler);

  @override
  ApplicationCommandCreateRequest type(
    ApplicationCommandCreateRequestType? type,
  ) => this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandCreateRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
    Object? defaultMemberPermissions = const $CopyWithPlaceholder(),
    Object? dmPermission = const $CopyWithPlaceholder(),
    Object? contexts = const $CopyWithPlaceholder(),
    Object? integrationTypes = const $CopyWithPlaceholder(),
    Object? handler = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandCreateRequest(
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
          : description as String?,
      descriptionLocalizations:
          descriptionLocalizations == const $CopyWithPlaceholder()
          ? _value.descriptionLocalizations
          // ignore: cast_nullable_to_non_nullable
          : descriptionLocalizations as Map<String, String>?,
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<ApplicationCommandCreateRequestOptionsInner>?,
      defaultMemberPermissions:
          defaultMemberPermissions == const $CopyWithPlaceholder()
          ? _value.defaultMemberPermissions
          // ignore: cast_nullable_to_non_nullable
          : defaultMemberPermissions as int?,
      dmPermission: dmPermission == const $CopyWithPlaceholder()
          ? _value.dmPermission
          // ignore: cast_nullable_to_non_nullable
          : dmPermission as bool?,
      contexts: contexts == const $CopyWithPlaceholder()
          ? _value.contexts
          // ignore: cast_nullable_to_non_nullable
          : contexts as Set<InteractionContextType>?,
      integrationTypes: integrationTypes == const $CopyWithPlaceholder()
          ? _value.integrationTypes
          // ignore: cast_nullable_to_non_nullable
          : integrationTypes as Set<ApplicationIntegrationType>?,
      handler: handler == const $CopyWithPlaceholder()
          ? _value.handler
          // ignore: cast_nullable_to_non_nullable
          : handler as ApplicationCommandCreateRequestHandler?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApplicationCommandCreateRequestType?,
    );
  }
}

extension $ApplicationCommandCreateRequestCopyWith
    on ApplicationCommandCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandCreateRequest.copyWith(...)` or like so:`instanceOfApplicationCommandCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandCreateRequestCWProxy get copyWith =>
      _$ApplicationCommandCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandCreateRequest _$ApplicationCommandCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandCreateRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = ApplicationCommandCreateRequest(
      name: $checkedConvert('name', (v) => v as String),
      nameLocalizations: $checkedConvert(
        'name_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      descriptionLocalizations: $checkedConvert(
        'description_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ApplicationCommandCreateRequestOptionsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      defaultMemberPermissions: $checkedConvert(
        'default_member_permissions',
        (v) => (v as num?)?.toInt(),
      ),
      dmPermission: $checkedConvert('dm_permission', (v) => v as bool?),
      contexts: $checkedConvert(
        'contexts',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => InteractionContextType.fromJson(e as Map<String, dynamic>),
            )
            .toSet(),
      ),
      integrationTypes: $checkedConvert(
        'integration_types',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ApplicationIntegrationType.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toSet(),
      ),
      handler: $checkedConvert(
        'handler',
        (v) => v == null
            ? null
            : ApplicationCommandCreateRequestHandler.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : ApplicationCommandCreateRequestType.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'nameLocalizations': 'name_localizations',
    'descriptionLocalizations': 'description_localizations',
    'defaultMemberPermissions': 'default_member_permissions',
    'dmPermission': 'dm_permission',
    'integrationTypes': 'integration_types',
  },
);

Map<String, dynamic> _$ApplicationCommandCreateRequestToJson(
  ApplicationCommandCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': ?instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
  'default_member_permissions': ?instance.defaultMemberPermissions,
  'dm_permission': ?instance.dmPermission,
  'contexts': ?instance.contexts?.map((e) => e.toJson()).toList(),
  'integration_types': ?instance.integrationTypes
      ?.map((e) => e.toJson())
      .toList(),
  'handler': ?instance.handler?.toJson(),
  'type': ?instance.type?.toJson(),
};
