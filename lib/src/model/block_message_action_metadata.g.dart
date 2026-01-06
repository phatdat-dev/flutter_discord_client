// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_message_action_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockMessageActionMetadataCWProxy {
  BlockMessageActionMetadata customMessage(String? customMessage);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageActionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageActionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageActionMetadata call({String? customMessage});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBlockMessageActionMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBlockMessageActionMetadata.copyWith.fieldName(...)`
class _$BlockMessageActionMetadataCWProxyImpl
    implements _$BlockMessageActionMetadataCWProxy {
  const _$BlockMessageActionMetadataCWProxyImpl(this._value);

  final BlockMessageActionMetadata _value;

  @override
  BlockMessageActionMetadata customMessage(String? customMessage) =>
      this(customMessage: customMessage);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BlockMessageActionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BlockMessageActionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  BlockMessageActionMetadata call({
    Object? customMessage = const $CopyWithPlaceholder(),
  }) {
    return BlockMessageActionMetadata(
      customMessage: customMessage == const $CopyWithPlaceholder()
          ? _value.customMessage
          // ignore: cast_nullable_to_non_nullable
          : customMessage as String?,
    );
  }
}

extension $BlockMessageActionMetadataCopyWith on BlockMessageActionMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfBlockMessageActionMetadata.copyWith(...)` or like so:`instanceOfBlockMessageActionMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockMessageActionMetadataCWProxy get copyWith =>
      _$BlockMessageActionMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockMessageActionMetadata _$BlockMessageActionMetadataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BlockMessageActionMetadata',
  json,
  ($checkedConvert) {
    final val = BlockMessageActionMetadata(
      customMessage: $checkedConvert('custom_message', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'customMessage': 'custom_message'},
);

Map<String, dynamic> _$BlockMessageActionMetadataToJson(
  BlockMessageActionMetadata instance,
) => <String, dynamic>{'custom_message': ?instance.customMessage};
