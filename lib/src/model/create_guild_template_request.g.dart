// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guild_template_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGuildTemplateRequestCWProxy {
  CreateGuildTemplateRequest name(String name);

  CreateGuildTemplateRequest description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildTemplateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildTemplateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildTemplateRequest call({String name, String? description});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGuildTemplateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGuildTemplateRequest.copyWith.fieldName(...)`
class _$CreateGuildTemplateRequestCWProxyImpl
    implements _$CreateGuildTemplateRequestCWProxy {
  const _$CreateGuildTemplateRequestCWProxyImpl(this._value);

  final CreateGuildTemplateRequest _value;

  @override
  CreateGuildTemplateRequest name(String name) => this(name: name);

  @override
  CreateGuildTemplateRequest description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildTemplateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildTemplateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildTemplateRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return CreateGuildTemplateRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $CreateGuildTemplateRequestCopyWith on CreateGuildTemplateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGuildTemplateRequest.copyWith(...)` or like so:`instanceOfCreateGuildTemplateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGuildTemplateRequestCWProxy get copyWith =>
      _$CreateGuildTemplateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuildTemplateRequest _$CreateGuildTemplateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateGuildTemplateRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = CreateGuildTemplateRequest(
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateGuildTemplateRequestToJson(
  CreateGuildTemplateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
};
