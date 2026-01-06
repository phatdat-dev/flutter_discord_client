// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_message_action_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockMessageActionMetadataResponseCWProxy {
  BlockMessageActionMetadataResponse customMessage(String? customMessage);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageActionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageActionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageActionMetadataResponse call({String? customMessage});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBlockMessageActionMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBlockMessageActionMetadataResponse.copyWith.fieldName(...)`
class _$BlockMessageActionMetadataResponseCWProxyImpl
    implements _$BlockMessageActionMetadataResponseCWProxy {
  const _$BlockMessageActionMetadataResponseCWProxyImpl(this._value);

  final BlockMessageActionMetadataResponse _value;

  @override
  BlockMessageActionMetadataResponse customMessage(String? customMessage) =>
      this(customMessage: customMessage);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageActionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageActionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageActionMetadataResponse call({
    Object? customMessage = const $CopyWithPlaceholder(),
  }) {
    return BlockMessageActionMetadataResponse(
      customMessage: customMessage == const $CopyWithPlaceholder()
          ? _value.customMessage
          // ignore: cast_nullable_to_non_nullable
          : customMessage as String?,
    );
  }
}

extension $BlockMessageActionMetadataResponseCopyWith
    on BlockMessageActionMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfBlockMessageActionMetadataResponse.copyWith(...)` or like so:`instanceOfBlockMessageActionMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockMessageActionMetadataResponseCWProxy get copyWith =>
      _$BlockMessageActionMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockMessageActionMetadataResponse _$BlockMessageActionMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BlockMessageActionMetadataResponse',
  json,
  ($checkedConvert) {
    final val = BlockMessageActionMetadataResponse(
      customMessage: $checkedConvert('custom_message', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'customMessage': 'custom_message'},
);

Map<String, dynamic> _$BlockMessageActionMetadataResponseToJson(
  BlockMessageActionMetadataResponse instance,
) => <String, dynamic>{'custom_message': ?instance.customMessage};
