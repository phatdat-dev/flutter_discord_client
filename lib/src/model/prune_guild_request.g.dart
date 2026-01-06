// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prune_guild_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PruneGuildRequestCWProxy {
  PruneGuildRequest days(int? days);

  PruneGuildRequest computePruneCount(bool? computePruneCount);

  PruneGuildRequest includeRoles(PruneGuildRequestIncludeRoles? includeRoles);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PruneGuildRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PruneGuildRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PruneGuildRequest call({
    int? days,
    bool? computePruneCount,
    PruneGuildRequestIncludeRoles? includeRoles,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPruneGuildRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPruneGuildRequest.copyWith.fieldName(...)`
class _$PruneGuildRequestCWProxyImpl implements _$PruneGuildRequestCWProxy {
  const _$PruneGuildRequestCWProxyImpl(this._value);

  final PruneGuildRequest _value;

  @override
  PruneGuildRequest days(int? days) => this(days: days);

  @override
  PruneGuildRequest computePruneCount(bool? computePruneCount) =>
      this(computePruneCount: computePruneCount);

  @override
  PruneGuildRequest includeRoles(PruneGuildRequestIncludeRoles? includeRoles) =>
      this(includeRoles: includeRoles);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PruneGuildRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PruneGuildRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PruneGuildRequest call({
    Object? days = const $CopyWithPlaceholder(),
    Object? computePruneCount = const $CopyWithPlaceholder(),
    Object? includeRoles = const $CopyWithPlaceholder(),
  }) {
    return PruneGuildRequest(
      days: days == const $CopyWithPlaceholder()
          ? _value.days
          // ignore: cast_nullable_to_non_nullable
          : days as int?,
      computePruneCount: computePruneCount == const $CopyWithPlaceholder()
          ? _value.computePruneCount
          // ignore: cast_nullable_to_non_nullable
          : computePruneCount as bool?,
      includeRoles: includeRoles == const $CopyWithPlaceholder()
          ? _value.includeRoles
          // ignore: cast_nullable_to_non_nullable
          : includeRoles as PruneGuildRequestIncludeRoles?,
    );
  }
}

extension $PruneGuildRequestCopyWith on PruneGuildRequest {
  /// Returns a callable class that can be used as follows: `instanceOfPruneGuildRequest.copyWith(...)` or like so:`instanceOfPruneGuildRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PruneGuildRequestCWProxy get copyWith =>
      _$PruneGuildRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PruneGuildRequest _$PruneGuildRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PruneGuildRequest',
      json,
      ($checkedConvert) {
        final val = PruneGuildRequest(
          days: $checkedConvert('days', (v) => (v as num?)?.toInt()),
          computePruneCount: $checkedConvert(
            'compute_prune_count',
            (v) => v as bool?,
          ),
          includeRoles: $checkedConvert(
            'include_roles',
            (v) => v == null
                ? null
                : PruneGuildRequestIncludeRoles.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'computePruneCount': 'compute_prune_count',
        'includeRoles': 'include_roles',
      },
    );

Map<String, dynamic> _$PruneGuildRequestToJson(PruneGuildRequest instance) =>
    <String, dynamic>{
      'days': ?instance.days,
      'compute_prune_count': ?instance.computePruneCount,
      'include_roles': ?instance.includeRoles?.toJson(),
    };
