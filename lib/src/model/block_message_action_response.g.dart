// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_message_action_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockMessageActionResponseCWProxy {
  BlockMessageActionResponse type(AutomodActionType type);

  BlockMessageActionResponse metadata(
    BlockMessageActionMetadataResponse metadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageActionResponse call({
    AutomodActionType type,
    BlockMessageActionMetadataResponse metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBlockMessageActionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBlockMessageActionResponse.copyWith.fieldName(...)`
class _$BlockMessageActionResponseCWProxyImpl
    implements _$BlockMessageActionResponseCWProxy {
  const _$BlockMessageActionResponseCWProxyImpl(this._value);

  final BlockMessageActionResponse _value;

  @override
  BlockMessageActionResponse type(AutomodActionType type) => this(type: type);

  @override
  BlockMessageActionResponse metadata(
    BlockMessageActionMetadataResponse metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageActionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return BlockMessageActionResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as BlockMessageActionMetadataResponse,
    );
  }
}

extension $BlockMessageActionResponseCopyWith on BlockMessageActionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfBlockMessageActionResponse.copyWith(...)` or like so:`instanceOfBlockMessageActionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockMessageActionResponseCWProxy get copyWith =>
      _$BlockMessageActionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockMessageActionResponse _$BlockMessageActionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BlockMessageActionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'metadata']);
  final val = BlockMessageActionResponse(
    type: $checkedConvert(
      'type',
      (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
    ),
    metadata: $checkedConvert(
      'metadata',
      (v) => BlockMessageActionMetadataResponse.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$BlockMessageActionResponseToJson(
  BlockMessageActionResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata.toJson(),
};
