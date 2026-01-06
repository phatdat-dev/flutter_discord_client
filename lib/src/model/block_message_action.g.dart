// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_message_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockMessageActionCWProxy {
  BlockMessageAction type(AutomodActionType type);

  BlockMessageAction metadata(BlockMessageActionMetadata? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageAction(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageAction call({
    AutomodActionType type,
    BlockMessageActionMetadata? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBlockMessageAction.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBlockMessageAction.copyWith.fieldName(...)`
class _$BlockMessageActionCWProxyImpl implements _$BlockMessageActionCWProxy {
  const _$BlockMessageActionCWProxyImpl(this._value);

  final BlockMessageAction _value;

  @override
  BlockMessageAction type(AutomodActionType type) => this(type: type);

  @override
  BlockMessageAction metadata(BlockMessageActionMetadata? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageAction(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageAction call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return BlockMessageAction(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as BlockMessageActionMetadata?,
    );
  }
}

extension $BlockMessageActionCopyWith on BlockMessageAction {
  /// Returns a callable class that can be used as follows: `instanceOfBlockMessageAction.copyWith(...)` or like so:`instanceOfBlockMessageAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockMessageActionCWProxy get copyWith =>
      _$BlockMessageActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockMessageAction _$BlockMessageActionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockMessageAction', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = BlockMessageAction(
        type: $checkedConvert(
          'type',
          (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
        ),
        metadata: $checkedConvert(
          'metadata',
          (v) => v == null
              ? null
              : BlockMessageActionMetadata.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BlockMessageActionToJson(BlockMessageAction instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'metadata': ?instance.metadata?.toJson(),
    };
