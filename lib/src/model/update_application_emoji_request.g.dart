// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_application_emoji_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateApplicationEmojiRequestCWProxy {
  UpdateApplicationEmojiRequest name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateApplicationEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateApplicationEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateApplicationEmojiRequest call({String? name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateApplicationEmojiRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateApplicationEmojiRequest.copyWith.fieldName(...)`
class _$UpdateApplicationEmojiRequestCWProxyImpl
    implements _$UpdateApplicationEmojiRequestCWProxy {
  const _$UpdateApplicationEmojiRequestCWProxyImpl(this._value);

  final UpdateApplicationEmojiRequest _value;

  @override
  UpdateApplicationEmojiRequest name(String? name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateApplicationEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateApplicationEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateApplicationEmojiRequest call({
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return UpdateApplicationEmojiRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $UpdateApplicationEmojiRequestCopyWith
    on UpdateApplicationEmojiRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateApplicationEmojiRequest.copyWith(...)` or like so:`instanceOfUpdateApplicationEmojiRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateApplicationEmojiRequestCWProxy get copyWith =>
      _$UpdateApplicationEmojiRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateApplicationEmojiRequest _$UpdateApplicationEmojiRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateApplicationEmojiRequest', json, ($checkedConvert) {
  final val = UpdateApplicationEmojiRequest(
    name: $checkedConvert('name', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateApplicationEmojiRequestToJson(
  UpdateApplicationEmojiRequest instance,
) => <String, dynamic>{'name': ?instance.name};
