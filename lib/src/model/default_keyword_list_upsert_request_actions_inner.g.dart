// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_keyword_list_upsert_request_actions_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DefaultKeywordListUpsertRequestActionsInnerCWProxy {
  DefaultKeywordListUpsertRequestActionsInner type(AutomodActionType type);

  DefaultKeywordListUpsertRequestActionsInner metadata(
    UserCommunicationDisabledActionMetadata metadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordListUpsertRequestActionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordListUpsertRequestActionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordListUpsertRequestActionsInner call({
    AutomodActionType type,
    UserCommunicationDisabledActionMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDefaultKeywordListUpsertRequestActionsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDefaultKeywordListUpsertRequestActionsInner.copyWith.fieldName(...)`
class _$DefaultKeywordListUpsertRequestActionsInnerCWProxyImpl
    implements _$DefaultKeywordListUpsertRequestActionsInnerCWProxy {
  const _$DefaultKeywordListUpsertRequestActionsInnerCWProxyImpl(this._value);

  final DefaultKeywordListUpsertRequestActionsInner _value;

  @override
  DefaultKeywordListUpsertRequestActionsInner type(AutomodActionType type) =>
      this(type: type);

  @override
  DefaultKeywordListUpsertRequestActionsInner metadata(
    UserCommunicationDisabledActionMetadata metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordListUpsertRequestActionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordListUpsertRequestActionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordListUpsertRequestActionsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DefaultKeywordListUpsertRequestActionsInner(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as UserCommunicationDisabledActionMetadata,
    );
  }
}

extension $DefaultKeywordListUpsertRequestActionsInnerCopyWith
    on DefaultKeywordListUpsertRequestActionsInner {
  /// Returns a callable class that can be used as follows: `instanceOfDefaultKeywordListUpsertRequestActionsInner.copyWith(...)` or like so:`instanceOfDefaultKeywordListUpsertRequestActionsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DefaultKeywordListUpsertRequestActionsInnerCWProxy get copyWith =>
      _$DefaultKeywordListUpsertRequestActionsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultKeywordListUpsertRequestActionsInner
_$DefaultKeywordListUpsertRequestActionsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DefaultKeywordListUpsertRequestActionsInner', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['type', 'metadata']);
  final val = DefaultKeywordListUpsertRequestActionsInner(
    type: $checkedConvert(
      'type',
      (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
    ),
    metadata: $checkedConvert(
      'metadata',
      (v) => UserCommunicationDisabledActionMetadata.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$DefaultKeywordListUpsertRequestActionsInnerToJson(
  DefaultKeywordListUpsertRequestActionsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata.toJson(),
};
