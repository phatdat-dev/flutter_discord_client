// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandResponseCWProxy {
  ApplicationCommandResponse id(String id);

  ApplicationCommandResponse applicationId(String applicationId);

  ApplicationCommandResponse version(String version);

  ApplicationCommandResponse defaultMemberPermissions(
    String? defaultMemberPermissions,
  );

  ApplicationCommandResponse type(ApplicationCommandType type);

  ApplicationCommandResponse name(String name);

  ApplicationCommandResponse nameLocalized(String? nameLocalized);

  ApplicationCommandResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandResponse description(String description);

  ApplicationCommandResponse descriptionLocalized(String? descriptionLocalized);

  ApplicationCommandResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandResponse guildId(String? guildId);

  ApplicationCommandResponse dmPermission(bool? dmPermission);

  ApplicationCommandResponse contexts(Set<InteractionContextType>? contexts);

  ApplicationCommandResponse integrationTypes(
    Set<ApplicationIntegrationType>? integrationTypes,
  );

  ApplicationCommandResponse options(
    List<ApplicationCommandResponseOptionsInner>? options,
  );

  ApplicationCommandResponse nsfw(bool? nsfw);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandResponse call({
    String id,
    String applicationId,
    String version,
    String? defaultMemberPermissions,
    ApplicationCommandType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    String? guildId,
    bool? dmPermission,
    Set<InteractionContextType>? contexts,
    Set<ApplicationIntegrationType>? integrationTypes,
    List<ApplicationCommandResponseOptionsInner>? options,
    bool? nsfw,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandResponse.copyWith.fieldName(...)`
class _$ApplicationCommandResponseCWProxyImpl
    implements _$ApplicationCommandResponseCWProxy {
  const _$ApplicationCommandResponseCWProxyImpl(this._value);

  final ApplicationCommandResponse _value;

  @override
  ApplicationCommandResponse id(String id) => this(id: id);

  @override
  ApplicationCommandResponse applicationId(String applicationId) =>
      this(applicationId: applicationId);

  @override
  ApplicationCommandResponse version(String version) => this(version: version);

  @override
  ApplicationCommandResponse defaultMemberPermissions(
    String? defaultMemberPermissions,
  ) => this(defaultMemberPermissions: defaultMemberPermissions);

  @override
  ApplicationCommandResponse type(ApplicationCommandType type) =>
      this(type: type);

  @override
  ApplicationCommandResponse name(String name) => this(name: name);

  @override
  ApplicationCommandResponse nameLocalized(String? nameLocalized) =>
      this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandResponse guildId(String? guildId) => this(guildId: guildId);

  @override
  ApplicationCommandResponse dmPermission(bool? dmPermission) =>
      this(dmPermission: dmPermission);

  @override
  ApplicationCommandResponse contexts(Set<InteractionContextType>? contexts) =>
      this(contexts: contexts);

  @override
  ApplicationCommandResponse integrationTypes(
    Set<ApplicationIntegrationType>? integrationTypes,
  ) => this(integrationTypes: integrationTypes);

  @override
  ApplicationCommandResponse options(
    List<ApplicationCommandResponseOptionsInner>? options,
  ) => this(options: options);

  @override
  ApplicationCommandResponse nsfw(bool? nsfw) => this(nsfw: nsfw);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? defaultMemberPermissions = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalized = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? dmPermission = const $CopyWithPlaceholder(),
    Object? contexts = const $CopyWithPlaceholder(),
    Object? integrationTypes = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
    Object? nsfw = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String,
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
      defaultMemberPermissions:
          defaultMemberPermissions == const $CopyWithPlaceholder()
          ? _value.defaultMemberPermissions
          // ignore: cast_nullable_to_non_nullable
          : defaultMemberPermissions as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApplicationCommandType,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      nameLocalized: nameLocalized == const $CopyWithPlaceholder()
          ? _value.nameLocalized
          // ignore: cast_nullable_to_non_nullable
          : nameLocalized as String?,
      nameLocalizations: nameLocalizations == const $CopyWithPlaceholder()
          ? _value.nameLocalizations
          // ignore: cast_nullable_to_non_nullable
          : nameLocalizations as Map<String, String>?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      descriptionLocalized: descriptionLocalized == const $CopyWithPlaceholder()
          ? _value.descriptionLocalized
          // ignore: cast_nullable_to_non_nullable
          : descriptionLocalized as String?,
      descriptionLocalizations:
          descriptionLocalizations == const $CopyWithPlaceholder()
          ? _value.descriptionLocalizations
          // ignore: cast_nullable_to_non_nullable
          : descriptionLocalizations as Map<String, String>?,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String?,
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
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<ApplicationCommandResponseOptionsInner>?,
      nsfw: nsfw == const $CopyWithPlaceholder()
          ? _value.nsfw
          // ignore: cast_nullable_to_non_nullable
          : nsfw as bool?,
    );
  }
}

extension $ApplicationCommandResponseCopyWith on ApplicationCommandResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandResponse.copyWith(...)` or like so:`instanceOfApplicationCommandResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandResponseCWProxy get copyWith =>
      _$ApplicationCommandResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandResponse _$ApplicationCommandResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'application_id',
        'version',
        'type',
        'name',
        'description',
      ],
    );
    final val = ApplicationCommandResponse(
      id: $checkedConvert('id', (v) => v as String),
      applicationId: $checkedConvert('application_id', (v) => v as String),
      version: $checkedConvert('version', (v) => v as String),
      defaultMemberPermissions: $checkedConvert(
        'default_member_permissions',
        (v) => v as String?,
      ),
      type: $checkedConvert(
        'type',
        (v) => ApplicationCommandType.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String),
      nameLocalized: $checkedConvert('name_localized', (v) => v as String?),
      nameLocalizations: $checkedConvert(
        'name_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      description: $checkedConvert('description', (v) => v as String),
      descriptionLocalized: $checkedConvert(
        'description_localized',
        (v) => v as String?,
      ),
      descriptionLocalizations: $checkedConvert(
        'description_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
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
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ApplicationCommandResponseOptionsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'applicationId': 'application_id',
    'defaultMemberPermissions': 'default_member_permissions',
    'nameLocalized': 'name_localized',
    'nameLocalizations': 'name_localizations',
    'descriptionLocalized': 'description_localized',
    'descriptionLocalizations': 'description_localizations',
    'guildId': 'guild_id',
    'dmPermission': 'dm_permission',
    'integrationTypes': 'integration_types',
  },
);

Map<String, dynamic> _$ApplicationCommandResponseToJson(
  ApplicationCommandResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'application_id': instance.applicationId,
  'version': instance.version,
  'default_member_permissions': ?instance.defaultMemberPermissions,
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localized': ?instance.descriptionLocalized,
  'description_localizations': ?instance.descriptionLocalizations,
  'guild_id': ?instance.guildId,
  'dm_permission': ?instance.dmPermission,
  'contexts': ?instance.contexts?.map((e) => e.toJson()).toList(),
  'integration_types': ?instance.integrationTypes
      ?.map((e) => e.toJson())
      .toList(),
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
  'nsfw': ?instance.nsfw,
};
