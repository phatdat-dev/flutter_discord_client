// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_create_message_create_request_components_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BaseCreateMessageCreateRequestComponentsInnerCWProxy {
  BaseCreateMessageCreateRequestComponentsInner type(
    MessageComponentTypes type,
  );

  BaseCreateMessageCreateRequestComponentsInner id(int? id);

  BaseCreateMessageCreateRequestComponentsInner components(
    List<TextDisplayComponentForMessageRequest> components,
  );

  BaseCreateMessageCreateRequestComponentsInner accentColor(int? accentColor);

  BaseCreateMessageCreateRequestComponentsInner spoiler(bool? spoiler);

  BaseCreateMessageCreateRequestComponentsInner file(
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
  );

  BaseCreateMessageCreateRequestComponentsInner items(
    List<MediaGalleryItemRequest> items,
  );

  BaseCreateMessageCreateRequestComponentsInner accessory(
    SectionComponentForMessageRequestAccessory accessory,
  );

  BaseCreateMessageCreateRequestComponentsInner spacing(
    SeparatorComponentForMessageRequestSpacing? spacing,
  );

  BaseCreateMessageCreateRequestComponentsInner divider(bool? divider);

  BaseCreateMessageCreateRequestComponentsInner content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestComponentsInner call({
    MessageComponentTypes type,
    int? id,
    List<TextDisplayComponentForMessageRequest> components,
    int? accentColor,
    bool? spoiler,
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
    List<MediaGalleryItemRequest> items,
    SectionComponentForMessageRequestAccessory accessory,
    SeparatorComponentForMessageRequestSpacing? spacing,
    bool? divider,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBaseCreateMessageCreateRequestComponentsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBaseCreateMessageCreateRequestComponentsInner.copyWith.fieldName(...)`
class _$BaseCreateMessageCreateRequestComponentsInnerCWProxyImpl
    implements _$BaseCreateMessageCreateRequestComponentsInnerCWProxy {
  const _$BaseCreateMessageCreateRequestComponentsInnerCWProxyImpl(this._value);

  final BaseCreateMessageCreateRequestComponentsInner _value;

  @override
  BaseCreateMessageCreateRequestComponentsInner type(
    MessageComponentTypes type,
  ) => this(type: type);

  @override
  BaseCreateMessageCreateRequestComponentsInner id(int? id) => this(id: id);

  @override
  BaseCreateMessageCreateRequestComponentsInner components(
    List<TextDisplayComponentForMessageRequest> components,
  ) => this(components: components);

  @override
  BaseCreateMessageCreateRequestComponentsInner accentColor(int? accentColor) =>
      this(accentColor: accentColor);

  @override
  BaseCreateMessageCreateRequestComponentsInner spoiler(bool? spoiler) =>
      this(spoiler: spoiler);

  @override
  BaseCreateMessageCreateRequestComponentsInner file(
    UnfurledMediaRequestWithAttachmentReferenceRequired file,
  ) => this(file: file);

  @override
  BaseCreateMessageCreateRequestComponentsInner items(
    List<MediaGalleryItemRequest> items,
  ) => this(items: items);

  @override
  BaseCreateMessageCreateRequestComponentsInner accessory(
    SectionComponentForMessageRequestAccessory accessory,
  ) => this(accessory: accessory);

  @override
  BaseCreateMessageCreateRequestComponentsInner spacing(
    SeparatorComponentForMessageRequestSpacing? spacing,
  ) => this(spacing: spacing);

  @override
  BaseCreateMessageCreateRequestComponentsInner divider(bool? divider) =>
      this(divider: divider);

  @override
  BaseCreateMessageCreateRequestComponentsInner content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestComponentsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? accentColor = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? file = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? accessory = const $CopyWithPlaceholder(),
    Object? spacing = const $CopyWithPlaceholder(),
    Object? divider = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return BaseCreateMessageCreateRequestComponentsInner(
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
      accentColor: accentColor == const $CopyWithPlaceholder()
          ? _value.accentColor
          // ignore: cast_nullable_to_non_nullable
          : accentColor as int?,
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

extension $BaseCreateMessageCreateRequestComponentsInnerCopyWith
    on BaseCreateMessageCreateRequestComponentsInner {
  /// Returns a callable class that can be used as follows: `instanceOfBaseCreateMessageCreateRequestComponentsInner.copyWith(...)` or like so:`instanceOfBaseCreateMessageCreateRequestComponentsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BaseCreateMessageCreateRequestComponentsInnerCWProxy get copyWith =>
      _$BaseCreateMessageCreateRequestComponentsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseCreateMessageCreateRequestComponentsInner
_$BaseCreateMessageCreateRequestComponentsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BaseCreateMessageCreateRequestComponentsInner',
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
    final val = BaseCreateMessageCreateRequestComponentsInner(
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
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
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
  fieldKeyMap: const {'accentColor': 'accent_color'},
);

Map<String, dynamic> _$BaseCreateMessageCreateRequestComponentsInnerToJson(
  BaseCreateMessageCreateRequestComponentsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'accent_color': ?instance.accentColor,
  'spoiler': ?instance.spoiler,
  'file': instance.file.toJson(),
  'items': instance.items.map((e) => e.toJson()).toList(),
  'accessory': instance.accessory.toJson(),
  'spacing': ?instance.spacing?.toJson(),
  'divider': ?instance.divider,
  'content': instance.content,
};
