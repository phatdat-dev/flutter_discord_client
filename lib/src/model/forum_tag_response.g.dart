// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_tag_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ForumTagResponseCWProxy {
  ForumTagResponse id(String id);

  ForumTagResponse name(String name);

  ForumTagResponse moderated(bool moderated);

  ForumTagResponse emojiId(GetEntitlementsSkuIdsParameterOneOfInner? emojiId);

  ForumTagResponse emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ForumTagResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ForumTagResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ForumTagResponse call({
    String id,
    String name,
    bool moderated,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfForumTagResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfForumTagResponse.copyWith.fieldName(...)`
class _$ForumTagResponseCWProxyImpl implements _$ForumTagResponseCWProxy {
  const _$ForumTagResponseCWProxyImpl(this._value);

  final ForumTagResponse _value;

  @override
  ForumTagResponse id(String id) => this(id: id);

  @override
  ForumTagResponse name(String name) => this(name: name);

  @override
  ForumTagResponse moderated(bool moderated) => this(moderated: moderated);

  @override
  ForumTagResponse emojiId(GetEntitlementsSkuIdsParameterOneOfInner? emojiId) =>
      this(emojiId: emojiId);

  @override
  ForumTagResponse emojiName(String? emojiName) => this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ForumTagResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ForumTagResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ForumTagResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? moderated = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return ForumTagResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      moderated: moderated == const $CopyWithPlaceholder()
          ? _value.moderated
          // ignore: cast_nullable_to_non_nullable
          : moderated as bool,
      emojiId: emojiId == const $CopyWithPlaceholder()
          ? _value.emojiId
          // ignore: cast_nullable_to_non_nullable
          : emojiId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emojiName: emojiName == const $CopyWithPlaceholder()
          ? _value.emojiName
          // ignore: cast_nullable_to_non_nullable
          : emojiName as String?,
    );
  }
}

extension $ForumTagResponseCopyWith on ForumTagResponse {
  /// Returns a callable class that can be used as follows: `instanceOfForumTagResponse.copyWith(...)` or like so:`instanceOfForumTagResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ForumTagResponseCWProxy get copyWith => _$ForumTagResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForumTagResponse _$ForumTagResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ForumTagResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['id', 'name', 'moderated']);
        final val = ForumTagResponse(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          moderated: $checkedConvert('moderated', (v) => v as bool),
          emojiId: $checkedConvert(
            'emoji_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          emojiName: $checkedConvert('emoji_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'},
    );

Map<String, dynamic> _$ForumTagResponseToJson(ForumTagResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moderated': instance.moderated,
      'emoji_id': ?instance.emojiId?.toJson(),
      'emoji_name': ?instance.emojiName,
    };
