// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_application_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IntegrationApplicationResponseCWProxy {
  IntegrationApplicationResponse id(String id);

  IntegrationApplicationResponse name(String name);

  IntegrationApplicationResponse icon(String? icon);

  IntegrationApplicationResponse description(String description);

  IntegrationApplicationResponse type(ApplicationFormPartialType? type);

  IntegrationApplicationResponse coverImage(String? coverImage);

  IntegrationApplicationResponse primarySkuId(String? primarySkuId);

  IntegrationApplicationResponse bot(UserResponse? bot);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IntegrationApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IntegrationApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  IntegrationApplicationResponse call({
    String id,
    String name,
    String? icon,
    String description,
    ApplicationFormPartialType? type,
    String? coverImage,
    String? primarySkuId,
    UserResponse? bot,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfIntegrationApplicationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfIntegrationApplicationResponse.copyWith.fieldName(...)`
class _$IntegrationApplicationResponseCWProxyImpl
    implements _$IntegrationApplicationResponseCWProxy {
  const _$IntegrationApplicationResponseCWProxyImpl(this._value);

  final IntegrationApplicationResponse _value;

  @override
  IntegrationApplicationResponse id(String id) => this(id: id);

  @override
  IntegrationApplicationResponse name(String name) => this(name: name);

  @override
  IntegrationApplicationResponse icon(String? icon) => this(icon: icon);

  @override
  IntegrationApplicationResponse description(String description) =>
      this(description: description);

  @override
  IntegrationApplicationResponse type(ApplicationFormPartialType? type) =>
      this(type: type);

  @override
  IntegrationApplicationResponse coverImage(String? coverImage) =>
      this(coverImage: coverImage);

  @override
  IntegrationApplicationResponse primarySkuId(String? primarySkuId) =>
      this(primarySkuId: primarySkuId);

  @override
  IntegrationApplicationResponse bot(UserResponse? bot) => this(bot: bot);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IntegrationApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IntegrationApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  IntegrationApplicationResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? coverImage = const $CopyWithPlaceholder(),
    Object? primarySkuId = const $CopyWithPlaceholder(),
    Object? bot = const $CopyWithPlaceholder(),
  }) {
    return IntegrationApplicationResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApplicationFormPartialType?,
      coverImage: coverImage == const $CopyWithPlaceholder()
          ? _value.coverImage
          // ignore: cast_nullable_to_non_nullable
          : coverImage as String?,
      primarySkuId: primarySkuId == const $CopyWithPlaceholder()
          ? _value.primarySkuId
          // ignore: cast_nullable_to_non_nullable
          : primarySkuId as String?,
      bot: bot == const $CopyWithPlaceholder()
          ? _value.bot
          // ignore: cast_nullable_to_non_nullable
          : bot as UserResponse?,
    );
  }
}

extension $IntegrationApplicationResponseCopyWith
    on IntegrationApplicationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfIntegrationApplicationResponse.copyWith(...)` or like so:`instanceOfIntegrationApplicationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IntegrationApplicationResponseCWProxy get copyWith =>
      _$IntegrationApplicationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntegrationApplicationResponse _$IntegrationApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IntegrationApplicationResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name', 'description']);
    final val = IntegrationApplicationResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      icon: $checkedConvert('icon', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : ApplicationFormPartialType.fromJson(v as Map<String, dynamic>),
      ),
      coverImage: $checkedConvert('cover_image', (v) => v as String?),
      primarySkuId: $checkedConvert('primary_sku_id', (v) => v as String?),
      bot: $checkedConvert(
        'bot',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'coverImage': 'cover_image',
    'primarySkuId': 'primary_sku_id',
  },
);

Map<String, dynamic> _$IntegrationApplicationResponseToJson(
  IntegrationApplicationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'description': instance.description,
  'type': ?instance.type?.toJson(),
  'cover_image': ?instance.coverImage,
  'primary_sku_id': ?instance.primarySkuId,
  'bot': ?instance.bot?.toJson(),
};
