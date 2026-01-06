// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_emoji_for_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentEmojiForRequestCWProxy {
  ComponentEmojiForRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  ComponentEmojiForRequest name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentEmojiForRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentEmojiForRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentEmojiForRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentEmojiForRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComponentEmojiForRequest.copyWith.fieldName(...)`
class _$ComponentEmojiForRequestCWProxyImpl
    implements _$ComponentEmojiForRequestCWProxy {
  const _$ComponentEmojiForRequestCWProxyImpl(this._value);

  final ComponentEmojiForRequest _value;

  @override
  ComponentEmojiForRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id) =>
      this(id: id);

  @override
  ComponentEmojiForRequest name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentEmojiForRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentEmojiForRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentEmojiForRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return ComponentEmojiForRequest(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $ComponentEmojiForRequestCopyWith on ComponentEmojiForRequest {
  /// Returns a callable class that can be used as follows: `instanceOfComponentEmojiForRequest.copyWith(...)` or like so:`instanceOfComponentEmojiForRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentEmojiForRequestCWProxy get copyWith =>
      _$ComponentEmojiForRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentEmojiForRequest _$ComponentEmojiForRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ComponentEmojiForRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = ComponentEmojiForRequest(
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ComponentEmojiForRequestToJson(
  ComponentEmojiForRequest instance,
) => <String, dynamic>{'id': ?instance.id?.toJson(), 'name': instance.name};
