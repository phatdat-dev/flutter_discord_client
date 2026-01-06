// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_to_channel_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlagToChannelActionCWProxy {
  FlagToChannelAction type(AutomodActionType type);

  FlagToChannelAction metadata(FlagToChannelActionMetadata metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelAction(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelAction call({
    AutomodActionType type,
    FlagToChannelActionMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFlagToChannelAction.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFlagToChannelAction.copyWith.fieldName(...)`
class _$FlagToChannelActionCWProxyImpl implements _$FlagToChannelActionCWProxy {
  const _$FlagToChannelActionCWProxyImpl(this._value);

  final FlagToChannelAction _value;

  @override
  FlagToChannelAction type(AutomodActionType type) => this(type: type);

  @override
  FlagToChannelAction metadata(FlagToChannelActionMetadata metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelAction(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelAction call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return FlagToChannelAction(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as FlagToChannelActionMetadata,
    );
  }
}

extension $FlagToChannelActionCopyWith on FlagToChannelAction {
  /// Returns a callable class that can be used as follows: `instanceOfFlagToChannelAction.copyWith(...)` or like so:`instanceOfFlagToChannelAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlagToChannelActionCWProxy get copyWith =>
      _$FlagToChannelActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagToChannelAction _$FlagToChannelActionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FlagToChannelAction', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type', 'metadata']);
      final val = FlagToChannelAction(
        type: $checkedConvert(
          'type',
          (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
        ),
        metadata: $checkedConvert(
          'metadata',
          (v) =>
              FlagToChannelActionMetadata.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FlagToChannelActionToJson(
  FlagToChannelAction instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata.toJson(),
};
