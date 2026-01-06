// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_application_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicApplicationResponseCWProxy {
  BasicApplicationResponse id(String id);

  BasicApplicationResponse name(String name);

  BasicApplicationResponse icon(String? icon);

  BasicApplicationResponse description(String description);

  BasicApplicationResponse type(ApplicationFormPartialType? type);

  BasicApplicationResponse coverImage(String? coverImage);

  BasicApplicationResponse primarySkuId(String? primarySkuId);

  BasicApplicationResponse bot(UserResponse? bot);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicApplicationResponse call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicApplicationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicApplicationResponse.copyWith.fieldName(...)`
class _$BasicApplicationResponseCWProxyImpl
    implements _$BasicApplicationResponseCWProxy {
  const _$BasicApplicationResponseCWProxyImpl(this._value);

  final BasicApplicationResponse _value;

  @override
  BasicApplicationResponse id(String id) => this(id: id);

  @override
  BasicApplicationResponse name(String name) => this(name: name);

  @override
  BasicApplicationResponse icon(String? icon) => this(icon: icon);

  @override
  BasicApplicationResponse description(String description) =>
      this(description: description);

  @override
  BasicApplicationResponse type(ApplicationFormPartialType? type) =>
      this(type: type);

  @override
  BasicApplicationResponse coverImage(String? coverImage) =>
      this(coverImage: coverImage);

  @override
  BasicApplicationResponse primarySkuId(String? primarySkuId) =>
      this(primarySkuId: primarySkuId);

  @override
  BasicApplicationResponse bot(UserResponse? bot) => this(bot: bot);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicApplicationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicApplicationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicApplicationResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? coverImage = const $CopyWithPlaceholder(),
    Object? primarySkuId = const $CopyWithPlaceholder(),
    Object? bot = const $CopyWithPlaceholder(),
  }) {
    return BasicApplicationResponse(
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

extension $BasicApplicationResponseCopyWith on BasicApplicationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfBasicApplicationResponse.copyWith(...)` or like so:`instanceOfBasicApplicationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicApplicationResponseCWProxy get copyWith =>
      _$BasicApplicationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicApplicationResponse _$BasicApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BasicApplicationResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name', 'description']);
    final val = BasicApplicationResponse(
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

Map<String, dynamic> _$BasicApplicationResponseToJson(
  BasicApplicationResponse instance,
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
