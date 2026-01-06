// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileComponentResponseCWProxy {
  FileComponentResponse type(MessageComponentTypes type);

  FileComponentResponse id(int id);

  FileComponentResponse file(UnfurledMediaResponse file);

  FileComponentResponse name(String? name);

  FileComponentResponse size(int? size);

  FileComponentResponse spoiler(bool spoiler);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FileComponentResponse call({
    MessageComponentTypes type,
    int id,
    UnfurledMediaResponse file,
    String? name,
    int? size,
    bool spoiler,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFileComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFileComponentResponse.copyWith.fieldName(...)`
class _$FileComponentResponseCWProxyImpl
    implements _$FileComponentResponseCWProxy {
  const _$FileComponentResponseCWProxyImpl(this._value);

  final FileComponentResponse _value;

  @override
  FileComponentResponse type(MessageComponentTypes type) => this(type: type);

  @override
  FileComponentResponse id(int id) => this(id: id);

  @override
  FileComponentResponse file(UnfurledMediaResponse file) => this(file: file);

  @override
  FileComponentResponse name(String? name) => this(name: name);

  @override
  FileComponentResponse size(int? size) => this(size: size);

  @override
  FileComponentResponse spoiler(bool spoiler) => this(spoiler: spoiler);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FileComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? file = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
  }) {
    return FileComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      file: file == const $CopyWithPlaceholder()
          ? _value.file
          // ignore: cast_nullable_to_non_nullable
          : file as UnfurledMediaResponse,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as int?,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool,
    );
  }
}

extension $FileComponentResponseCopyWith on FileComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfFileComponentResponse.copyWith(...)` or like so:`instanceOfFileComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileComponentResponseCWProxy get copyWith =>
      _$FileComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileComponentResponse _$FileComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FileComponentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id', 'file', 'spoiler']);
  final val = FileComponentResponse(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    file: $checkedConvert(
      'file',
      (v) => UnfurledMediaResponse.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
    spoiler: $checkedConvert('spoiler', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$FileComponentResponseToJson(
  FileComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'file': instance.file.toJson(),
  'name': ?instance.name,
  'size': ?instance.size,
  'spoiler': instance.spoiler,
};
