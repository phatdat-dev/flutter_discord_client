// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_interaction_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageInteractionResponseCWProxy {
  MessageInteractionResponse id(String id);

  MessageInteractionResponse type(InteractionTypes type);

  MessageInteractionResponse name(String name);

  MessageInteractionResponse user(UserResponse? user);

  MessageInteractionResponse nameLocalized(String? nameLocalized);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageInteractionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageInteractionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageInteractionResponse call({
    String id,
    InteractionTypes type,
    String name,
    UserResponse? user,
    String? nameLocalized,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageInteractionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageInteractionResponse.copyWith.fieldName(...)`
class _$MessageInteractionResponseCWProxyImpl
    implements _$MessageInteractionResponseCWProxy {
  const _$MessageInteractionResponseCWProxyImpl(this._value);

  final MessageInteractionResponse _value;

  @override
  MessageInteractionResponse id(String id) => this(id: id);

  @override
  MessageInteractionResponse type(InteractionTypes type) => this(type: type);

  @override
  MessageInteractionResponse name(String name) => this(name: name);

  @override
  MessageInteractionResponse user(UserResponse? user) => this(user: user);

  @override
  MessageInteractionResponse nameLocalized(String? nameLocalized) =>
      this(nameLocalized: nameLocalized);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageInteractionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageInteractionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageInteractionResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
  }) {
    return MessageInteractionResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionTypes,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
      nameLocalized: nameLocalized == const $CopyWithPlaceholder()
          ? _value.nameLocalized
          // ignore: cast_nullable_to_non_nullable
          : nameLocalized as String?,
    );
  }
}

extension $MessageInteractionResponseCopyWith on MessageInteractionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageInteractionResponse.copyWith(...)` or like so:`instanceOfMessageInteractionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageInteractionResponseCWProxy get copyWith =>
      _$MessageInteractionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageInteractionResponse _$MessageInteractionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageInteractionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'type', 'name']);
    final val = MessageInteractionResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => InteractionTypes.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      nameLocalized: $checkedConvert('name_localized', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'nameLocalized': 'name_localized'},
);

Map<String, dynamic> _$MessageInteractionResponseToJson(
  MessageInteractionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'name': instance.name,
  'user': ?instance.user?.toJson(),
  'name_localized': ?instance.nameLocalized,
};
