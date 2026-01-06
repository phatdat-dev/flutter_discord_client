// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_component_for_message_request_components_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContainerComponentForMessageRequestComponentsInnerCWProxy {
  ContainerComponentForMessageRequestComponentsInner type(
    MessageComponentTypes type,
  );

  ContainerComponentForMessageRequestComponentsInner id(int? id);

  ContainerComponentForMessageRequestComponentsInner components(
    List<TextDisplayComponentForMessageRequest> components,
  );

  ContainerComponentForMessageRequestComponentsInner spoiler(bool? spoiler);

  ContainerComponentForMessageRequestComponentsInner file(
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
  );

  ContainerComponentForMessageRequestComponentsInner items(
    List<MediaGalleryItemRequest> items,
  );

  ContainerComponentForMessageRequestComponentsInner accessory(
    SectionComponentForMessageRequestAccessory accessory,
  );

  ContainerComponentForMessageRequestComponentsInner spacing(
    SeparatorComponentForMessageRequestSpacing? spacing,
  );

  ContainerComponentForMessageRequestComponentsInner divider(bool? divider);

  ContainerComponentForMessageRequestComponentsInner content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentForMessageRequestComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentForMessageRequestComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentForMessageRequestComponentsInner call({
    MessageComponentTypes type,
    int? id,
    List<TextDisplayComponentForMessageRequest> components,
    bool? spoiler,
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
    List<MediaGalleryItemRequest> items,
    SectionComponentForMessageRequestAccessory accessory,
    SeparatorComponentForMessageRequestSpacing? spacing,
    bool? divider,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfContainerComponentForMessageRequestComponentsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfContainerComponentForMessageRequestComponentsInner.copyWith.fieldName(...)`
class _$ContainerComponentForMessageRequestComponentsInnerCWProxyImpl
    implements _$ContainerComponentForMessageRequestComponentsInnerCWProxy {
  const _$ContainerComponentForMessageRequestComponentsInnerCWProxyImpl(
    this._value,
  );

  final ContainerComponentForMessageRequestComponentsInner _value;

  @override
  ContainerComponentForMessageRequestComponentsInner type(
    MessageComponentTypes type,
  ) => this(type: type);

  @override
  ContainerComponentForMessageRequestComponentsInner id(int? id) =>
      this(id: id);

  @override
  ContainerComponentForMessageRequestComponentsInner components(
    List<TextDisplayComponentForMessageRequest> components,
  ) => this(components: components);

  @override
  ContainerComponentForMessageRequestComponentsInner spoiler(bool? spoiler) =>
      this(spoiler: spoiler);

  @override
  ContainerComponentForMessageRequestComponentsInner file(
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
  ) => this(file: file);

  @override
  ContainerComponentForMessageRequestComponentsInner items(
    List<MediaGalleryItemRequest> items,
  ) => this(items: items);

  @override
  ContainerComponentForMessageRequestComponentsInner accessory(
    SectionComponentForMessageRequestAccessory accessory,
  ) => this(accessory: accessory);

  @override
  ContainerComponentForMessageRequestComponentsInner spacing(
    SeparatorComponentForMessageRequestSpacing? spacing,
  ) => this(spacing: spacing);

  @override
  ContainerComponentForMessageRequestComponentsInner divider(bool? divider) =>
      this(divider: divider);

  @override
  ContainerComponentForMessageRequestComponentsInner content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentForMessageRequestComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentForMessageRequestComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentForMessageRequestComponentsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? file = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? accessory = const $CopyWithPlaceholder(),
    Object? spacing = const $CopyWithPlaceholder(),
    Object? divider = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return ContainerComponentForMessageRequestComponentsInner(
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
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool?,
      file: file == const $CopyWithPlaceholder()
          ? _value.file
          // ignore: cast_nullable_to_non_nullable
          : file as UnfurledMediaRequestWithAttachmentReferenceRequired,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<MediaGalleryItemRequest>,
      accessory: accessory == const $CopyWithPlaceholder()
          ? _value.accessory
          // ignore: cast_nullable_to_non_nullable
          : accessory as SectionComponentForMessageRequestAccessory,
      spacing: spacing == const $CopyWithPlaceholder()
          ? _value.spacing
          // ignore: cast_nullable_to_non_nullable
          : spacing as SeparatorComponentForMessageRequestSpacing?,
      divider: divider == const $CopyWithPlaceholder()
          ? _value.divider
          // ignore: cast_nullable_to_non_nullable
          : divider as bool?,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
    );
  }
}

extension $ContainerComponentForMessageRequestComponentsInnerCopyWith
    on ContainerComponentForMessageRequestComponentsInner {
  /// Returns a callable class that can be used as follows: `instanceOfContainerComponentForMessageRequestComponentsInner.copyWith(...)` or like so:`instanceOfContainerComponentForMessageRequestComponentsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContainerComponentForMessageRequestComponentsInnerCWProxy get copyWith =>
      _$ContainerComponentForMessageRequestComponentsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContainerComponentForMessageRequestComponentsInner
_$ContainerComponentForMessageRequestComponentsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ContainerComponentForMessageRequestComponentsInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'type',
        'components',
        'file',
        'items',
        'accessory',
        'content',
      ],
    );
    final val = ContainerComponentForMessageRequestComponentsInner(
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
      spoiler: $checkedConvert('spoiler', (v) => v as bool?),
      file: $checkedConvert(
        'file',
        (v) => UnfurledMediaRequestWithAttachmentReferenceRequired.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  MediaGalleryItemRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      accessory: $checkedConvert(
        'accessory',
        (v) => SectionComponentForMessageRequestAccessory.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      spacing: $checkedConvert(
        'spacing',
        (v) => v == null
            ? null
            : SeparatorComponentForMessageRequestSpacing.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      divider: $checkedConvert('divider', (v) => v as bool?),
      content: $checkedConvert('content', (v) => v as String),
    );
    return val;
  },
);

Map<String, dynamic> _$ContainerComponentForMessageRequestComponentsInnerToJson(
  ContainerComponentForMessageRequestComponentsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'spoiler': ?instance.spoiler,
  'file': instance.file.toJson(),
  'items': instance.items.map((e) => e.toJson()).toList(),
  'accessory': instance.accessory.toJson(),
  'spacing': ?instance.spacing?.toJson(),
  'divider': ?instance.divider,
  'content': instance.content,
};
