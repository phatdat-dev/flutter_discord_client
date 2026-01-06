// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_component_for_modal_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileUploadComponentForModalRequestCWProxy {
  FileUploadComponentForModalRequest type(MessageComponentTypes type);

  FileUploadComponentForModalRequest id(int? id);

  FileUploadComponentForModalRequest customId(String customId);

  FileUploadComponentForModalRequest minValues(int? minValues);

  FileUploadComponentForModalRequest maxValues(int? maxValues);

  FileUploadComponentForModalRequest required_(bool? required_);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileUploadComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileUploadComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  FileUploadComponentForModalRequest call({
    MessageComponentTypes type,
    int? id,
    String customId,
    int? minValues,
    int? maxValues,
    bool? required_,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFileUploadComponentForModalRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFileUploadComponentForModalRequest.copyWith.fieldName(...)`
class _$FileUploadComponentForModalRequestCWProxyImpl
    implements _$FileUploadComponentForModalRequestCWProxy {
  const _$FileUploadComponentForModalRequestCWProxyImpl(this._value);

  final FileUploadComponentForModalRequest _value;

  @override
  FileUploadComponentForModalRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  FileUploadComponentForModalRequest id(int? id) => this(id: id);

  @override
  FileUploadComponentForModalRequest customId(String customId) =>
      this(customId: customId);

  @override
  FileUploadComponentForModalRequest minValues(int? minValues) =>
      this(minValues: minValues);

  @override
  FileUploadComponentForModalRequest maxValues(int? maxValues) =>
      this(maxValues: maxValues);

  @override
  FileUploadComponentForModalRequest required_(bool? required_) =>
      this(required_: required_);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileUploadComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileUploadComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  FileUploadComponentForModalRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? customId = const $CopyWithPlaceholder(),
    Object? minValues = const $CopyWithPlaceholder(),
    Object? maxValues = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
  }) {
    return FileUploadComponentForModalRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      customId: customId == const $CopyWithPlaceholder()
          ? _value.customId
          // ignore: cast_nullable_to_non_nullable
          : customId as String,
      minValues: minValues == const $CopyWithPlaceholder()
          ? _value.minValues
          // ignore: cast_nullable_to_non_nullable
          : minValues as int?,
      maxValues: maxValues == const $CopyWithPlaceholder()
          ? _value.maxValues
          // ignore: cast_nullable_to_non_nullable
          : maxValues as int?,
      required_: required_ == const $CopyWithPlaceholder()
          ? _value.required_
          // ignore: cast_nullable_to_non_nullable
          : required_ as bool?,
    );
  }
}

extension $FileUploadComponentForModalRequestCopyWith
    on FileUploadComponentForModalRequest {
  /// Returns a callable class that can be used as follows: `instanceOfFileUploadComponentForModalRequest.copyWith(...)` or like so:`instanceOfFileUploadComponentForModalRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileUploadComponentForModalRequestCWProxy get copyWith =>
      _$FileUploadComponentForModalRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileUploadComponentForModalRequest _$FileUploadComponentForModalRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FileUploadComponentForModalRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'custom_id']);
    final val = FileUploadComponentForModalRequest(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
      customId: $checkedConvert('custom_id', (v) => v as String),
      minValues: $checkedConvert('min_values', (v) => (v as num?)?.toInt()),
      maxValues: $checkedConvert('max_values', (v) => (v as num?)?.toInt()),
      required_: $checkedConvert('required', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'customId': 'custom_id',
    'minValues': 'min_values',
    'maxValues': 'max_values',
    'required_': 'required',
  },
);

Map<String, dynamic> _$FileUploadComponentForModalRequestToJson(
  FileUploadComponentForModalRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'custom_id': instance.customId,
  'min_values': ?instance.minValues,
  'max_values': ?instance.maxValues,
  'required': ?instance.required_,
};
