// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SectionComponentResponseCWProxy {
  SectionComponentResponse type(MessageComponentTypes type);

  SectionComponentResponse id(int id);

  SectionComponentResponse components(
    List<TextDisplayComponentResponse> components,
  );

  SectionComponentResponse accessory(
    SectionComponentResponseAccessory accessory,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentResponse call({
    MessageComponentTypes type,
    int id,
    List<TextDisplayComponentResponse> components,
    SectionComponentResponseAccessory accessory,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSectionComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSectionComponentResponse.copyWith.fieldName(...)`
class _$SectionComponentResponseCWProxyImpl
    implements _$SectionComponentResponseCWProxy {
  const _$SectionComponentResponseCWProxyImpl(this._value);

  final SectionComponentResponse _value;

  @override
  SectionComponentResponse type(MessageComponentTypes type) => this(type: type);

  @override
  SectionComponentResponse id(int id) => this(id: id);

  @override
  SectionComponentResponse components(
    List<TextDisplayComponentResponse> components,
  ) => this(components: components);

  @override
  SectionComponentResponse accessory(
    SectionComponentResponseAccessory accessory,
  ) => this(accessory: accessory);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SectionComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SectionComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SectionComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? accessory = const $CopyWithPlaceholder(),
  }) {
    return SectionComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<TextDisplayComponentResponse>,
      accessory: accessory == const $CopyWithPlaceholder()
          ? _value.accessory
          // ignore: cast_nullable_to_non_nullable
          : accessory as SectionComponentResponseAccessory,
    );
  }
}

extension $SectionComponentResponseCopyWith on SectionComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfSectionComponentResponse.copyWith(...)` or like so:`instanceOfSectionComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SectionComponentResponseCWProxy get copyWith =>
      _$SectionComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SectionComponentResponse _$SectionComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SectionComponentResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['type', 'id', 'components', 'accessory'],
  );
  final val = SectionComponentResponse(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    components: $checkedConvert(
      'components',
      (v) => (v as List<dynamic>)
          .map(
            (e) => TextDisplayComponentResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    accessory: $checkedConvert(
      'accessory',
      (v) =>
          SectionComponentResponseAccessory.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$SectionComponentResponseToJson(
  SectionComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'accessory': instance.accessory.toJson(),
};
