// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WidgetResponseCWProxy {
  WidgetResponse id(String id);

  WidgetResponse name(String name);

  WidgetResponse instantInvite(String? instantInvite);

  WidgetResponse channels(List<WidgetChannel> channels);

  WidgetResponse members(List<WidgetMember> members);

  WidgetResponse presenceCount(int presenceCount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetResponse call({
    String id,
    String name,
    String? instantInvite,
    List<WidgetChannel> channels,
    List<WidgetMember> members,
    int presenceCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWidgetResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWidgetResponse.copyWith.fieldName(...)`
class _$WidgetResponseCWProxyImpl implements _$WidgetResponseCWProxy {
  const _$WidgetResponseCWProxyImpl(this._value);

  final WidgetResponse _value;

  @override
  WidgetResponse id(String id) => this(id: id);

  @override
  WidgetResponse name(String name) => this(name: name);

  @override
  WidgetResponse instantInvite(String? instantInvite) =>
      this(instantInvite: instantInvite);

  @override
  WidgetResponse channels(List<WidgetChannel> channels) =>
      this(channels: channels);

  @override
  WidgetResponse members(List<WidgetMember> members) => this(members: members);

  @override
  WidgetResponse presenceCount(int presenceCount) =>
      this(presenceCount: presenceCount);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? instantInvite = const $CopyWithPlaceholder(),
    Object? channels = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? presenceCount = const $CopyWithPlaceholder(),
  }) {
    return WidgetResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      instantInvite: instantInvite == const $CopyWithPlaceholder()
          ? _value.instantInvite
          // ignore: cast_nullable_to_non_nullable
          : instantInvite as String?,
      channels: channels == const $CopyWithPlaceholder()
          ? _value.channels
          // ignore: cast_nullable_to_non_nullable
          : channels as List<WidgetChannel>,
      members: members == const $CopyWithPlaceholder()
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<WidgetMember>,
      presenceCount: presenceCount == const $CopyWithPlaceholder()
          ? _value.presenceCount
          // ignore: cast_nullable_to_non_nullable
          : presenceCount as int,
    );
  }
}

extension $WidgetResponseCopyWith on WidgetResponse {
  /// Returns a callable class that can be used as follows: `instanceOfWidgetResponse.copyWith(...)` or like so:`instanceOfWidgetResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WidgetResponseCWProxy get copyWith => _$WidgetResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WidgetResponse _$WidgetResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WidgetResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'channels',
            'members',
            'presence_count',
          ],
        );
        final val = WidgetResponse(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          instantInvite: $checkedConvert('instant_invite', (v) => v as String?),
          channels: $checkedConvert(
            'channels',
            (v) => (v as List<dynamic>)
                .map((e) => WidgetChannel.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          members: $checkedConvert(
            'members',
            (v) => (v as List<dynamic>)
                .map((e) => WidgetMember.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          presenceCount: $checkedConvert(
            'presence_count',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'instantInvite': 'instant_invite',
        'presenceCount': 'presence_count',
      },
    );

Map<String, dynamic> _$WidgetResponseToJson(WidgetResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'instant_invite': ?instance.instantInvite,
      'channels': instance.channels.map((e) => e.toJson()).toList(),
      'members': instance.members.map((e) => e.toJson()).toList(),
      'presence_count': instance.presenceCount,
    };
