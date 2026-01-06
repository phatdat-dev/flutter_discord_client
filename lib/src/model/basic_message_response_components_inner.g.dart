// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_message_response_components_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicMessageResponseComponentsInnerCWProxy {
  BasicMessageResponseComponentsInner type(MessageComponentTypes type);

  BasicMessageResponseComponentsInner id(int id);

  BasicMessageResponseComponentsInner components(
    List<TextDisplayComponentResponse> components,
  );

  BasicMessageResponseComponentsInner accentColor(int? accentColor);

  BasicMessageResponseComponentsInner spoiler(bool spoiler);

  BasicMessageResponseComponentsInner file(UnfurledMediaResponse file);

  BasicMessageResponseComponentsInner name(String? name);

  BasicMessageResponseComponentsInner size(int? size);

  BasicMessageResponseComponentsInner items(
    List<MediaGalleryItemResponse> items,
  );

  BasicMessageResponseComponentsInner accessory(
    SectionComponentResponseAccessory accessory,
  );

  BasicMessageResponseComponentsInner spacing(
    MessageComponentSeparatorSpacingSize spacing,
  );

  BasicMessageResponseComponentsInner divider(bool divider);

  BasicMessageResponseComponentsInner content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseComponentsInner call({
    MessageComponentTypes type,
    int id,
    List<TextDisplayComponentResponse> components,
    int? accentColor,
    bool spoiler,
    UnfurledMediaResponse file,
    String? name,
    int? size,
    List<MediaGalleryItemResponse> items,
    SectionComponentResponseAccessory accessory,
    MessageComponentSeparatorSpacingSize spacing,
    bool divider,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicMessageResponseComponentsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicMessageResponseComponentsInner.copyWith.fieldName(...)`
class _$BasicMessageResponseComponentsInnerCWProxyImpl
    implements _$BasicMessageResponseComponentsInnerCWProxy {
  const _$BasicMessageResponseComponentsInnerCWProxyImpl(this._value);

  final BasicMessageResponseComponentsInner _value;

  @override
  BasicMessageResponseComponentsInner type(MessageComponentTypes type) =>
      this(type: type);

  @override
  BasicMessageResponseComponentsInner id(int id) => this(id: id);

  @override
  BasicMessageResponseComponentsInner components(
    List<TextDisplayComponentResponse> components,
  ) => this(components: components);

  @override
  BasicMessageResponseComponentsInner accentColor(int? accentColor) =>
      this(accentColor: accentColor);

  @override
  BasicMessageResponseComponentsInner spoiler(bool spoiler) =>
      this(spoiler: spoiler);

  @override
  BasicMessageResponseComponentsInner file(UnfurledMediaResponse file) =>
      this(file: file);

  @override
  BasicMessageResponseComponentsInner name(String? name) => this(name: name);

  @override
  BasicMessageResponseComponentsInner size(int? size) => this(size: size);

  @override
  BasicMessageResponseComponentsInner items(
    List<MediaGalleryItemResponse> items,
  ) => this(items: items);

  @override
  BasicMessageResponseComponentsInner accessory(
    SectionComponentResponseAccessory accessory,
  ) => this(accessory: accessory);

  @override
  BasicMessageResponseComponentsInner spacing(
    MessageComponentSeparatorSpacingSize spacing,
  ) => this(spacing: spacing);

  @override
  BasicMessageResponseComponentsInner divider(bool divider) =>
      this(divider: divider);

  @override
  BasicMessageResponseComponentsInner content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseComponentsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? accentColor = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? file = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? accessory = const $CopyWithPlaceholder(),
    Object? spacing = const $CopyWithPlaceholder(),
    Object? divider = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return BasicMessageResponseComponentsInner(
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
      accentColor: accentColor == const $CopyWithPlaceholder()
          ? _value.accentColor
          // ignore: cast_nullable_to_non_nullable
          : accentColor as int?,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool,
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

extension $BasicMessageResponseComponentsInnerCopyWith
    on BasicMessageResponseComponentsInner {
  /// Returns a callable class that can be used as follows: `instanceOfBasicMessageResponseComponentsInner.copyWith(...)` or like so:`instanceOfBasicMessageResponseComponentsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicMessageResponseComponentsInnerCWProxy get copyWith =>
      _$BasicMessageResponseComponentsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicMessageResponseComponentsInner
_$BasicMessageResponseComponentsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BasicMessageResponseComponentsInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'type',
        'id',
        'components',
        'spoiler',
        'file',
        'items',
        'accessory',
        'spacing',
        'divider',
        'content',
      ],
    );
    final val = BasicMessageResponseComponentsInner(
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
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      spoiler: $checkedConvert('spoiler', (v) => v as bool),
      file: $checkedConvert(
        'file',
        (v) => UnfurledMediaResponse.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String?),
      size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  MediaGalleryItemResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      accessory: $checkedConvert(
        'accessory',
        (v) => SectionComponentResponseAccessory.fromJson(
          v as Map<String, dynamic>,
        ),
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
  },
  fieldKeyMap: const {'accentColor': 'accent_color'},
);

Map<String, dynamic> _$BasicMessageResponseComponentsInnerToJson(
  BasicMessageResponseComponentsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'accent_color': ?instance.accentColor,
  'spoiler': instance.spoiler,
  'file': instance.file.toJson(),
  'name': ?instance.name,
  'size': ?instance.size,
  'items': instance.items.map((e) => e.toJson()).toList(),
  'accessory': instance.accessory.toJson(),
  'spacing': instance.spacing.toJson(),
  'divider': instance.divider,
  'content': instance.content,
};
