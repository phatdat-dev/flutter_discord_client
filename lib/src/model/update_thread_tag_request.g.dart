// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_thread_tag_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateThreadTagRequestCWProxy {
  UpdateThreadTagRequest name(String name);

  UpdateThreadTagRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  UpdateThreadTagRequest emojiName(String? emojiName);

  UpdateThreadTagRequest moderated(bool? moderated);

  UpdateThreadTagRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateThreadTagRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateThreadTagRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateThreadTagRequest call({
    String name,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
    bool? moderated,
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateThreadTagRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateThreadTagRequest.copyWith.fieldName(...)`
class _$UpdateThreadTagRequestCWProxyImpl
    implements _$UpdateThreadTagRequestCWProxy {
  const _$UpdateThreadTagRequestCWProxyImpl(this._value);

  final UpdateThreadTagRequest _value;

  @override
  UpdateThreadTagRequest name(String name) => this(name: name);

  @override
  UpdateThreadTagRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  UpdateThreadTagRequest emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  UpdateThreadTagRequest moderated(bool? moderated) =>
      this(moderated: moderated);

  @override
  UpdateThreadTagRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id) =>
      this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateThreadTagRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateThreadTagRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateThreadTagRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
    Object? moderated = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return UpdateThreadTagRequest(
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
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $UpdateThreadTagRequestCopyWith on UpdateThreadTagRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateThreadTagRequest.copyWith(...)` or like so:`instanceOfUpdateThreadTagRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateThreadTagRequestCWProxy get copyWith =>
      _$UpdateThreadTagRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateThreadTagRequest _$UpdateThreadTagRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateThreadTagRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = UpdateThreadTagRequest(
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
      id: $checkedConvert(
        'id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'},
);

Map<String, dynamic> _$UpdateThreadTagRequestToJson(
  UpdateThreadTagRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
  'moderated': ?instance.moderated,
  'id': ?instance.id?.toJson(),
};
