// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_prune_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildPruneResponseCWProxy {
  GuildPruneResponse pruned(int? pruned);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildPruneResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildPruneResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildPruneResponse call({int? pruned});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildPruneResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildPruneResponse.copyWith.fieldName(...)`
class _$GuildPruneResponseCWProxyImpl implements _$GuildPruneResponseCWProxy {
  const _$GuildPruneResponseCWProxyImpl(this._value);

  final GuildPruneResponse _value;

  @override
  GuildPruneResponse pruned(int? pruned) => this(pruned: pruned);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildPruneResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildPruneResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildPruneResponse call({Object? pruned = const $CopyWithPlaceholder()}) {
    return GuildPruneResponse(
      pruned: pruned == const $CopyWithPlaceholder()
          ? _value.pruned
          // ignore: cast_nullable_to_non_nullable
          : pruned as int?,
    );
  }
}

extension $GuildPruneResponseCopyWith on GuildPruneResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildPruneResponse.copyWith(...)` or like so:`instanceOfGuildPruneResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildPruneResponseCWProxy get copyWith =>
      _$GuildPruneResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildPruneResponse _$GuildPruneResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildPruneResponse', json, ($checkedConvert) {
      final val = GuildPruneResponse(
        pruned: $checkedConvert('pruned', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$GuildPruneResponseToJson(GuildPruneResponse instance) =>
    <String, dynamic>{'pruned': ?instance.pruned};
