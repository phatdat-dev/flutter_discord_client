// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_guild_member_response_collectibles.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicGuildMemberResponseCollectiblesCWProxy {
  BasicGuildMemberResponseCollectibles nameplate(
    UserCollectiblesResponseNameplate? nameplate,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicGuildMemberResponseCollectibles(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicGuildMemberResponseCollectibles(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicGuildMemberResponseCollectibles call({
    UserCollectiblesResponseNameplate? nameplate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicGuildMemberResponseCollectibles.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicGuildMemberResponseCollectibles.copyWith.fieldName(...)`
class _$BasicGuildMemberResponseCollectiblesCWProxyImpl
    implements _$BasicGuildMemberResponseCollectiblesCWProxy {
  const _$BasicGuildMemberResponseCollectiblesCWProxyImpl(this._value);

  final BasicGuildMemberResponseCollectibles _value;

  @override
  BasicGuildMemberResponseCollectibles nameplate(
    UserCollectiblesResponseNameplate? nameplate,
  ) => this(nameplate: nameplate);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicGuildMemberResponseCollectibles(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicGuildMemberResponseCollectibles(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicGuildMemberResponseCollectibles call({
    Object? nameplate = const $CopyWithPlaceholder(),
  }) {
    return BasicGuildMemberResponseCollectibles(
      nameplate: nameplate == const $CopyWithPlaceholder()
          ? _value.nameplate
          // ignore: cast_nullable_to_non_nullable
          : nameplate as UserCollectiblesResponseNameplate?,
    );
  }
}

extension $BasicGuildMemberResponseCollectiblesCopyWith
    on BasicGuildMemberResponseCollectibles {
  /// Returns a callable class that can be used as follows: `instanceOfBasicGuildMemberResponseCollectibles.copyWith(...)` or like so:`instanceOfBasicGuildMemberResponseCollectibles.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicGuildMemberResponseCollectiblesCWProxy get copyWith =>
      _$BasicGuildMemberResponseCollectiblesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicGuildMemberResponseCollectibles
_$BasicGuildMemberResponseCollectiblesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BasicGuildMemberResponseCollectibles', json, (
      $checkedConvert,
    ) {
      final val = BasicGuildMemberResponseCollectibles(
        nameplate: $checkedConvert(
          'nameplate',
          (v) => v == null
              ? null
              : UserCollectiblesResponseNameplate.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BasicGuildMemberResponseCollectiblesToJson(
  BasicGuildMemberResponseCollectibles instance,
) => <String, dynamic>{'nameplate': ?instance.nameplate?.toJson()};
