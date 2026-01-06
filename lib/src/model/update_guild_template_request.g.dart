// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_template_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGuildTemplateRequestCWProxy {
  UpdateGuildTemplateRequest name(String? name);

  UpdateGuildTemplateRequest description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildTemplateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildTemplateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildTemplateRequest call({String? name, String? description});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGuildTemplateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGuildTemplateRequest.copyWith.fieldName(...)`
class _$UpdateGuildTemplateRequestCWProxyImpl
    implements _$UpdateGuildTemplateRequestCWProxy {
  const _$UpdateGuildTemplateRequestCWProxyImpl(this._value);

  final UpdateGuildTemplateRequest _value;

  @override
  UpdateGuildTemplateRequest name(String? name) => this(name: name);

  @override
  UpdateGuildTemplateRequest description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildTemplateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildTemplateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildTemplateRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return UpdateGuildTemplateRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $UpdateGuildTemplateRequestCopyWith on UpdateGuildTemplateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGuildTemplateRequest.copyWith(...)` or like so:`instanceOfUpdateGuildTemplateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGuildTemplateRequestCWProxy get copyWith =>
      _$UpdateGuildTemplateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildTemplateRequest _$UpdateGuildTemplateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateGuildTemplateRequest', json, ($checkedConvert) {
  final val = UpdateGuildTemplateRequest(
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateGuildTemplateRequestToJson(
  UpdateGuildTemplateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'description': ?instance.description,
};
