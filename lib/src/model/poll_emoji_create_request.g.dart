// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_emoji_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollEmojiCreateRequestCWProxy {
  PollEmojiCreateRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  PollEmojiCreateRequest name(String? name);

  PollEmojiCreateRequest animated(bool? animated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollEmojiCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollEmojiCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollEmojiCreateRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String? name,
    bool? animated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollEmojiCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollEmojiCreateRequest.copyWith.fieldName(...)`
class _$PollEmojiCreateRequestCWProxyImpl
    implements _$PollEmojiCreateRequestCWProxy {
  const _$PollEmojiCreateRequestCWProxyImpl(this._value);

  final PollEmojiCreateRequest _value;

  @override
  PollEmojiCreateRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id) =>
      this(id: id);

  @override
  PollEmojiCreateRequest name(String? name) => this(name: name);

  @override
  PollEmojiCreateRequest animated(bool? animated) => this(animated: animated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollEmojiCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollEmojiCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollEmojiCreateRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
  }) {
    return PollEmojiCreateRequest(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      animated: animated == const $CopyWithPlaceholder()
          ? _value.animated
          // ignore: cast_nullable_to_non_nullable
          : animated as bool?,
    );
  }
}

extension $PollEmojiCreateRequestCopyWith on PollEmojiCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfPollEmojiCreateRequest.copyWith(...)` or like so:`instanceOfPollEmojiCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollEmojiCreateRequestCWProxy get copyWith =>
      _$PollEmojiCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollEmojiCreateRequest _$PollEmojiCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollEmojiCreateRequest', json, ($checkedConvert) {
  final val = PollEmojiCreateRequest(
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    animated: $checkedConvert('animated', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$PollEmojiCreateRequestToJson(
  PollEmojiCreateRequest instance,
) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'name': ?instance.name,
  'animated': ?instance.animated,
};
