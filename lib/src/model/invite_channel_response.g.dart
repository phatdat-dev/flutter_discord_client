// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InviteChannelResponseCWProxy {
  InviteChannelResponse id(String id);

  InviteChannelResponse type(ChannelTypes type);

  InviteChannelResponse name(String? name);

  InviteChannelResponse icon(String? icon);

  InviteChannelResponse recipients(
    List<InviteChannelRecipientResponse>? recipients,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InviteChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InviteChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InviteChannelResponse call({
    String id,
    ChannelTypes type,
    String? name,
    String? icon,
    List<InviteChannelRecipientResponse>? recipients,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInviteChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInviteChannelResponse.copyWith.fieldName(...)`
class _$InviteChannelResponseCWProxyImpl
    implements _$InviteChannelResponseCWProxy {
  const _$InviteChannelResponseCWProxyImpl(this._value);

  final InviteChannelResponse _value;

  @override
  InviteChannelResponse id(String id) => this(id: id);

  @override
  InviteChannelResponse type(ChannelTypes type) => this(type: type);

  @override
  InviteChannelResponse name(String? name) => this(name: name);

  @override
  InviteChannelResponse icon(String? icon) => this(icon: icon);

  @override
  InviteChannelResponse recipients(
    List<InviteChannelRecipientResponse>? recipients,
  ) => this(recipients: recipients);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InviteChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InviteChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InviteChannelResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? recipients = const $CopyWithPlaceholder(),
  }) {
    return InviteChannelResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelTypes,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      recipients: recipients == const $CopyWithPlaceholder()
          ? _value.recipients
          // ignore: cast_nullable_to_non_nullable
          : recipients as List<InviteChannelRecipientResponse>?,
    );
  }
}

extension $InviteChannelResponseCopyWith on InviteChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfInviteChannelResponse.copyWith(...)` or like so:`instanceOfInviteChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InviteChannelResponseCWProxy get copyWith =>
      _$InviteChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteChannelResponse _$InviteChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InviteChannelResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'type']);
  final val = InviteChannelResponse(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => ChannelTypes.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    icon: $checkedConvert('icon', (v) => v as String?),
    recipients: $checkedConvert(
      'recipients',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => InviteChannelRecipientResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$InviteChannelResponseToJson(
  InviteChannelResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'icon': ?instance.icon,
  'recipients': ?instance.recipients?.map((e) => e.toJson()).toList(),
};
