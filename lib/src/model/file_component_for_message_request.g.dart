// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileComponentForMessageRequestCWProxy {
  FileComponentForMessageRequest type(MessageComponentTypes type);

  FileComponentForMessageRequest id(int? id);

  FileComponentForMessageRequest spoiler(bool? spoiler);

  FileComponentForMessageRequest file(
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  FileComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    bool? spoiler,
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFileComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFileComponentForMessageRequest.copyWith.fieldName(...)`
class _$FileComponentForMessageRequestCWProxyImpl
    implements _$FileComponentForMessageRequestCWProxy {
  const _$FileComponentForMessageRequestCWProxyImpl(this._value);

  final FileComponentForMessageRequest _value;

  @override
  FileComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  FileComponentForMessageRequest id(int? id) => this(id: id);

  @override
  FileComponentForMessageRequest spoiler(bool? spoiler) =>
      this(spoiler: spoiler);

  @override
  FileComponentForMessageRequest file(
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
  ) => this(file: file);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  FileComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? file = const $CopyWithPlaceholder(),
  }) {
    return FileComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool?,
      file: file == const $CopyWithPlaceholder()
          ? _value.file
          // ignore: cast_nullable_to_non_nullable
          : file as UnfurledMediaRequestWithAttachmentReferenceRequired,
    );
  }
}

extension $FileComponentForMessageRequestCopyWith
    on FileComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfFileComponentForMessageRequest.copyWith(...)` or like so:`instanceOfFileComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileComponentForMessageRequestCWProxy get copyWith =>
      _$FileComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileComponentForMessageRequest _$FileComponentForMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FileComponentForMessageRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'file']);
  final val = FileComponentForMessageRequest(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
    spoiler: $checkedConvert('spoiler', (v) => v as bool?),
    file: $checkedConvert(
      'file',
      (v) => UnfurledMediaRequestWithAttachmentReferenceRequired.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$FileComponentForMessageRequestToJson(
  FileComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'spoiler': ?instance.spoiler,
  'file': instance.file.toJson(),
};
