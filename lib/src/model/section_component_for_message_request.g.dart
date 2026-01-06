// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SectionComponentForMessageRequestCWProxy {
  SectionComponentForMessageRequest type(MessageComponentTypes type);

  SectionComponentForMessageRequest id(int? id);

  SectionComponentForMessageRequest components(
    List<TextDisplayComponentForMessageRequest> components,
  );

  SectionComponentForMessageRequest accessory(
    SectionComponentForMessageRequestAccessory accessory,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    List<TextDisplayComponentForMessageRequest> components,
    SectionComponentForMessageRequestAccessory accessory,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSectionComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSectionComponentForMessageRequest.copyWith.fieldName(...)`
class _$SectionComponentForMessageRequestCWProxyImpl
    implements _$SectionComponentForMessageRequestCWProxy {
  const _$SectionComponentForMessageRequestCWProxyImpl(this._value);

  final SectionComponentForMessageRequest _value;

  @override
  SectionComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  SectionComponentForMessageRequest id(int? id) => this(id: id);

  @override
  SectionComponentForMessageRequest components(
    List<TextDisplayComponentForMessageRequest> components,
  ) => this(components: components);

  @override
  SectionComponentForMessageRequest accessory(
    SectionComponentForMessageRequestAccessory accessory,
  ) => this(accessory: accessory);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? accessory = const $CopyWithPlaceholder(),
  }) {
    return SectionComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<TextDisplayComponentForMessageRequest>,
      accessory: accessory == const $CopyWithPlaceholder()
          ? _value.accessory
          // ignore: cast_nullable_to_non_nullable
          : accessory as SectionComponentForMessageRequestAccessory,
    );
  }
}

extension $SectionComponentForMessageRequestCopyWith
    on SectionComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSectionComponentForMessageRequest.copyWith(...)` or like so:`instanceOfSectionComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SectionComponentForMessageRequestCWProxy get copyWith =>
      _$SectionComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SectionComponentForMessageRequest _$SectionComponentForMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SectionComponentForMessageRequest', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['type', 'components', 'accessory']);
  final val = SectionComponentForMessageRequest(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
    components: $checkedConvert(
      'components',
      (v) => (v as List<dynamic>)
          .map(
            (e) => TextDisplayComponentForMessageRequest.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    accessory: $checkedConvert(
      'accessory',
      (v) => SectionComponentForMessageRequestAccessory.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$SectionComponentForMessageRequestToJson(
  SectionComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'accessory': instance.accessory.toJson(),
};
