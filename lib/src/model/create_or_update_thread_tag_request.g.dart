// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_thread_tag_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateOrUpdateThreadTagRequestCWProxy {
  CreateOrUpdateThreadTagRequest name(String name);

  CreateOrUpdateThreadTagRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  CreateOrUpdateThreadTagRequest emojiName(String? emojiName);

  CreateOrUpdateThreadTagRequest moderated(bool? moderated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateOrUpdateThreadTagRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateOrUpdateThreadTagRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateOrUpdateThreadTagRequest call({
    String name,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
    bool? moderated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateOrUpdateThreadTagRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateOrUpdateThreadTagRequest.copyWith.fieldName(...)`
class _$CreateOrUpdateThreadTagRequestCWProxyImpl
    implements _$CreateOrUpdateThreadTagRequestCWProxy {
  const _$CreateOrUpdateThreadTagRequestCWProxyImpl(this._value);

  final CreateOrUpdateThreadTagRequest _value;

  @override
  CreateOrUpdateThreadTagRequest name(String name) => this(name: name);

  @override
  CreateOrUpdateThreadTagRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  CreateOrUpdateThreadTagRequest emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  CreateOrUpdateThreadTagRequest moderated(bool? moderated) =>
      this(moderated: moderated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateOrUpdateThreadTagRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateOrUpdateThreadTagRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateOrUpdateThreadTagRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
    Object? moderated = const $CopyWithPlaceholder(),
  }) {
    return CreateOrUpdateThreadTagRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      emojiId: emojiId == const $CopyWithPlaceholder()
          ? _value.emojiId
          // ignore: cast_nullable_to_non_nullable
          : emojiId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emojiName: emojiName == const $CopyWithPlaceholder()
          ? _value.emojiName
          // ignore: cast_nullable_to_non_nullable
          : emojiName as String?,
      moderated: moderated == const $CopyWithPlaceholder()
          ? _value.moderated
          // ignore: cast_nullable_to_non_nullable
          : moderated as bool?,
    );
  }
}

extension $CreateOrUpdateThreadTagRequestCopyWith
    on CreateOrUpdateThreadTagRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateOrUpdateThreadTagRequest.copyWith(...)` or like so:`instanceOfCreateOrUpdateThreadTagRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateOrUpdateThreadTagRequestCWProxy get copyWith =>
      _$CreateOrUpdateThreadTagRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateThreadTagRequest _$CreateOrUpdateThreadTagRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateOrUpdateThreadTagRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = CreateOrUpdateThreadTagRequest(
      name: $checkedConvert('name', (v) => v as String),
      emojiId: $checkedConvert(
        'emoji_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      emojiName: $checkedConvert('emoji_name', (v) => v as String?),
      moderated: $checkedConvert('moderated', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'},
);

Map<String, dynamic> _$CreateOrUpdateThreadTagRequestToJson(
  CreateOrUpdateThreadTagRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
  'moderated': ?instance.moderated,
};
