// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContainerComponentResponseCWProxy {
  ContainerComponentResponse type(MessageComponentTypes type);

  ContainerComponentResponse id(int id);

  ContainerComponentResponse accentColor(int? accentColor);

  ContainerComponentResponse components(
    List<ContainerComponentResponseComponentsInner> components,
  );

  ContainerComponentResponse spoiler(bool spoiler);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentResponse call({
    MessageComponentTypes type,
    int id,
    int? accentColor,
    List<ContainerComponentResponseComponentsInner> components,
    bool spoiler,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfContainerComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfContainerComponentResponse.copyWith.fieldName(...)`
class _$ContainerComponentResponseCWProxyImpl
    implements _$ContainerComponentResponseCWProxy {
  const _$ContainerComponentResponseCWProxyImpl(this._value);

  final ContainerComponentResponse _value;

  @override
  ContainerComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ContainerComponentResponse id(int id) => this(id: id);

  @override
  ContainerComponentResponse accentColor(int? accentColor) =>
      this(accentColor: accentColor);

  @override
  ContainerComponentResponse components(
    List<ContainerComponentResponseComponentsInner> components,
  ) => this(components: components);

  @override
  ContainerComponentResponse spoiler(bool spoiler) => this(spoiler: spoiler);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? accentColor = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
  }) {
    return ContainerComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      accentColor: accentColor == const $CopyWithPlaceholder()
          ? _value.accentColor
          // ignore: cast_nullable_to_non_nullable
          : accentColor as int?,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<ContainerComponentResponseComponentsInner>,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool,
    );
  }
}

extension $ContainerComponentResponseCopyWith on ContainerComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfContainerComponentResponse.copyWith(...)` or like so:`instanceOfContainerComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContainerComponentResponseCWProxy get copyWith =>
      _$ContainerComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContainerComponentResponse _$ContainerComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ContainerComponentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['type', 'id', 'components', 'spoiler'],
    );
    final val = ContainerComponentResponse(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      components: $checkedConvert(
        'components',
        (v) => (v as List<dynamic>)
            .map(
              (e) => ContainerComponentResponseComponentsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      spoiler: $checkedConvert('spoiler', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'accentColor': 'accent_color'},
);

Map<String, dynamic> _$ContainerComponentResponseToJson(
  ContainerComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'accent_color': ?instance.accentColor,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'spoiler': instance.spoiler,
};
