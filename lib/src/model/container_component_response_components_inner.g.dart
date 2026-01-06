// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_component_response_components_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContainerComponentResponseComponentsInnerCWProxy {
  ContainerComponentResponseComponentsInner type(MessageComponentTypes type);

  ContainerComponentResponseComponentsInner id(int id);

  ContainerComponentResponseComponentsInner components(
    List<TextDisplayComponentResponse> components,
  );

  ContainerComponentResponseComponentsInner file(UnfurledMediaResponse file);

  ContainerComponentResponseComponentsInner name(String? name);

  ContainerComponentResponseComponentsInner size(int? size);

  ContainerComponentResponseComponentsInner spoiler(bool spoiler);

  ContainerComponentResponseComponentsInner items(
    List<MediaGalleryItemResponse> items,
  );

  ContainerComponentResponseComponentsInner accessory(
    SectionComponentResponseAccessory accessory,
  );

  ContainerComponentResponseComponentsInner spacing(
    MessageComponentSeparatorSpacingSize spacing,
  );

  ContainerComponentResponseComponentsInner divider(bool divider);

  ContainerComponentResponseComponentsInner content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentResponseComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentResponseComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentResponseComponentsInner call({
    MessageComponentTypes type,
    int id,
    List<TextDisplayComponentResponse> components,
    UnfurledMediaResponse file,
    String? name,
    int? size,
    bool spoiler,
    List<MediaGalleryItemResponse> items,
    SectionComponentResponseAccessory accessory,
    MessageComponentSeparatorSpacingSize spacing,
    bool divider,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfContainerComponentResponseComponentsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfContainerComponentResponseComponentsInner.copyWith.fieldName(...)`
class _$ContainerComponentResponseComponentsInnerCWProxyImpl
    implements _$ContainerComponentResponseComponentsInnerCWProxy {
  const _$ContainerComponentResponseComponentsInnerCWProxyImpl(this._value);

  final ContainerComponentResponseComponentsInner _value;

  @override
  ContainerComponentResponseComponentsInner type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ContainerComponentResponseComponentsInner id(int id) => this(id: id);

  @override
  ContainerComponentResponseComponentsInner components(
    List<TextDisplayComponentResponse> components,
  ) => this(components: components);

  @override
  ContainerComponentResponseComponentsInner file(UnfurledMediaResponse file) =>
      this(file: file);

  @override
  ContainerComponentResponseComponentsInner name(String? name) =>
      this(name: name);

  @override
  ContainerComponentResponseComponentsInner size(int? size) => this(size: size);

  @override
  ContainerComponentResponseComponentsInner spoiler(bool spoiler) =>
      this(spoiler: spoiler);

  @override
  ContainerComponentResponseComponentsInner items(
    List<MediaGalleryItemResponse> items,
  ) => this(items: items);

  @override
  ContainerComponentResponseComponentsInner accessory(
    SectionComponentResponseAccessory accessory,
  ) => this(accessory: accessory);

  @override
  ContainerComponentResponseComponentsInner spacing(
    MessageComponentSeparatorSpacingSize spacing,
  ) => this(spacing: spacing);

  @override
  ContainerComponentResponseComponentsInner divider(bool divider) =>
      this(divider: divider);

  @override
  ContainerComponentResponseComponentsInner content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentResponseComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentResponseComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentResponseComponentsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? file = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? accessory = const $CopyWithPlaceholder(),
    Object? spacing = const $CopyWithPlaceholder(),
    Object? divider = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return ContainerComponentResponseComponentsInner(
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
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<MediaGalleryItemResponse>,
      accessory: accessory == const $CopyWithPlaceholder()
          ? _value.accessory
          // ignore: cast_nullable_to_non_nullable
          : accessory as SectionComponentResponseAccessory,
      spacing: spacing == const $CopyWithPlaceholder()
          ? _value.spacing
          // ignore: cast_nullable_to_non_nullable
          : spacing as MessageComponentSeparatorSpacingSize,
      divider: divider == const $CopyWithPlaceholder()
          ? _value.divider
          // ignore: cast_nullable_to_non_nullable
          : divider as bool,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
    );
  }
}

extension $ContainerComponentResponseComponentsInnerCopyWith
    on ContainerComponentResponseComponentsInner {
  /// Returns a callable class that can be used as follows: `instanceOfContainerComponentResponseComponentsInner.copyWith(...)` or like so:`instanceOfContainerComponentResponseComponentsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContainerComponentResponseComponentsInnerCWProxy get copyWith =>
      _$ContainerComponentResponseComponentsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContainerComponentResponseComponentsInner
_$ContainerComponentResponseComponentsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ContainerComponentResponseComponentsInner', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'type',
      'id',
      'components',
      'file',
      'spoiler',
      'items',
      'accessory',
      'spacing',
      'divider',
      'content',
    ],
  );
  final val = ContainerComponentResponseComponentsInner(
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
    file: $checkedConvert(
      'file',
      (v) => UnfurledMediaResponse.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
    spoiler: $checkedConvert('spoiler', (v) => v as bool),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map(
            (e) => MediaGalleryItemResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    accessory: $checkedConvert(
      'accessory',
      (v) =>
          SectionComponentResponseAccessory.fromJson(v as Map<String, dynamic>),
    ),
    spacing: $checkedConvert(
      'spacing',
      (v) => MessageComponentSeparatorSpacingSize.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    divider: $checkedConvert('divider', (v) => v as bool),
    content: $checkedConvert('content', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ContainerComponentResponseComponentsInnerToJson(
  ContainerComponentResponseComponentsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'file': instance.file.toJson(),
  'name': ?instance.name,
  'size': ?instance.size,
  'spoiler': instance.spoiler,
  'items': instance.items.map((e) => e.toJson()).toList(),
  'accessory': instance.accessory.toJson(),
  'spacing': instance.spacing.toJson(),
  'divider': instance.divider,
  'content': instance.content,
};
