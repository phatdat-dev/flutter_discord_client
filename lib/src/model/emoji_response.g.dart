// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EmojiResponseCWProxy {
  EmojiResponse id(String id);

  EmojiResponse name(String name);

  EmojiResponse user(UserResponse? user);

  EmojiResponse roles(List<String> roles);

  EmojiResponse requireColons(bool requireColons);

  EmojiResponse managed(bool managed);

  EmojiResponse animated(bool animated);

  EmojiResponse available(bool available);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EmojiResponse call({
    String id,
    String name,
    UserResponse? user,
    List<String> roles,
    bool requireColons,
    bool managed,
    bool animated,
    bool available,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEmojiResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEmojiResponse.copyWith.fieldName(...)`
class _$EmojiResponseCWProxyImpl implements _$EmojiResponseCWProxy {
  const _$EmojiResponseCWProxyImpl(this._value);

  final EmojiResponse _value;

  @override
  EmojiResponse id(String id) => this(id: id);

  @override
  EmojiResponse name(String name) => this(name: name);

  @override
  EmojiResponse user(UserResponse? user) => this(user: user);

  @override
  EmojiResponse roles(List<String> roles) => this(roles: roles);

  @override
  EmojiResponse requireColons(bool requireColons) =>
      this(requireColons: requireColons);

  @override
  EmojiResponse managed(bool managed) => this(managed: managed);

  @override
  EmojiResponse animated(bool animated) => this(animated: animated);

  @override
  EmojiResponse available(bool available) => this(available: available);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EmojiResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? requireColons = const $CopyWithPlaceholder(),
    Object? managed = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
    Object? available = const $CopyWithPlaceholder(),
  }) {
    return EmojiResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as List<String>,
      requireColons: requireColons == const $CopyWithPlaceholder()
          ? _value.requireColons
          // ignore: cast_nullable_to_non_nullable
          : requireColons as bool,
      managed: managed == const $CopyWithPlaceholder()
          ? _value.managed
          // ignore: cast_nullable_to_non_nullable
          : managed as bool,
      animated: animated == const $CopyWithPlaceholder()
          ? _value.animated
          // ignore: cast_nullable_to_non_nullable
          : animated as bool,
      available: available == const $CopyWithPlaceholder()
          ? _value.available
          // ignore: cast_nullable_to_non_nullable
          : available as bool,
    );
  }
}

extension $EmojiResponseCopyWith on EmojiResponse {
  /// Returns a callable class that can be used as follows: `instanceOfEmojiResponse.copyWith(...)` or like so:`instanceOfEmojiResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EmojiResponseCWProxy get copyWith => _$EmojiResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmojiResponse _$EmojiResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EmojiResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'id',
          'name',
          'roles',
          'require_colons',
          'managed',
          'animated',
          'available',
        ],
      );
      final val = EmojiResponse(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => v == null
              ? null
              : UserResponse.fromJson(v as Map<String, dynamic>),
        ),
        roles: $checkedConvert(
          'roles',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        requireColons: $checkedConvert('require_colons', (v) => v as bool),
        managed: $checkedConvert('managed', (v) => v as bool),
        animated: $checkedConvert('animated', (v) => v as bool),
        available: $checkedConvert('available', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'requireColons': 'require_colons'});

Map<String, dynamic> _$EmojiResponseToJson(EmojiResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'user': ?instance.user?.toJson(),
      'roles': instance.roles,
      'require_colons': instance.requireColons,
      'managed': instance.managed,
      'animated': instance.animated,
      'available': instance.available,
    };
