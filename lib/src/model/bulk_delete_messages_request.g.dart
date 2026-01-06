// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_delete_messages_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BulkDeleteMessagesRequestCWProxy {
  BulkDeleteMessagesRequest messages(Set<String> messages);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkDeleteMessagesRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkDeleteMessagesRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkDeleteMessagesRequest call({Set<String> messages});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBulkDeleteMessagesRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBulkDeleteMessagesRequest.copyWith.fieldName(...)`
class _$BulkDeleteMessagesRequestCWProxyImpl
    implements _$BulkDeleteMessagesRequestCWProxy {
  const _$BulkDeleteMessagesRequestCWProxyImpl(this._value);

  final BulkDeleteMessagesRequest _value;

  @override
  BulkDeleteMessagesRequest messages(Set<String> messages) =>
      this(messages: messages);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkDeleteMessagesRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkDeleteMessagesRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkDeleteMessagesRequest call({
    Object? messages = const $CopyWithPlaceholder(),
  }) {
    return BulkDeleteMessagesRequest(
      messages: messages == const $CopyWithPlaceholder()
          ? _value.messages
          // ignore: cast_nullable_to_non_nullable
          : messages as Set<String>,
    );
  }
}

extension $BulkDeleteMessagesRequestCopyWith on BulkDeleteMessagesRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBulkDeleteMessagesRequest.copyWith(...)` or like so:`instanceOfBulkDeleteMessagesRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BulkDeleteMessagesRequestCWProxy get copyWith =>
      _$BulkDeleteMessagesRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkDeleteMessagesRequest _$BulkDeleteMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkDeleteMessagesRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['messages']);
  final val = BulkDeleteMessagesRequest(
    messages: $checkedConvert(
      'messages',
      (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
    ),
  );
  return val;
});

Map<String, dynamic> _$BulkDeleteMessagesRequestToJson(
  BulkDeleteMessagesRequest instance,
) => <String, dynamic>{'messages': instance.messages.toList()};
