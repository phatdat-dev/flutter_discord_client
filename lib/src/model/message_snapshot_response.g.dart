// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageSnapshotResponseCWProxy {
  MessageSnapshotResponse message(MinimalContentMessageResponse message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageSnapshotResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageSnapshotResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageSnapshotResponse call({MinimalContentMessageResponse message});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageSnapshotResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageSnapshotResponse.copyWith.fieldName(...)`
class _$MessageSnapshotResponseCWProxyImpl
    implements _$MessageSnapshotResponseCWProxy {
  const _$MessageSnapshotResponseCWProxyImpl(this._value);

  final MessageSnapshotResponse _value;

  @override
  MessageSnapshotResponse message(MinimalContentMessageResponse message) =>
      this(message: message);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageSnapshotResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageSnapshotResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageSnapshotResponse call({
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return MessageSnapshotResponse(
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as MinimalContentMessageResponse,
    );
  }
}

extension $MessageSnapshotResponseCopyWith on MessageSnapshotResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageSnapshotResponse.copyWith(...)` or like so:`instanceOfMessageSnapshotResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageSnapshotResponseCWProxy get copyWith =>
      _$MessageSnapshotResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSnapshotResponse _$MessageSnapshotResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSnapshotResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message']);
  final val = MessageSnapshotResponse(
    message: $checkedConvert(
      'message',
      (v) => MinimalContentMessageResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$MessageSnapshotResponseToJson(
  MessageSnapshotResponse instance,
) => <String, dynamic>{'message': instance.message.toJson()};
