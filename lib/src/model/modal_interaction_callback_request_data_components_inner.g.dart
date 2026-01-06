// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modal_interaction_callback_request_data_components_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModalInteractionCallbackRequestDataComponentsInnerCWProxy {
  ModalInteractionCallbackRequestDataComponentsInner type(
    MessageComponentTypes type,
  );

  ModalInteractionCallbackRequestDataComponentsInner id(int? id);

  ModalInteractionCallbackRequestDataComponentsInner components(
    List<TextInputComponentForModalRequest> components,
  );

  ModalInteractionCallbackRequestDataComponentsInner label(String label);

  ModalInteractionCallbackRequestDataComponentsInner description(
    String? description,
  );

  ModalInteractionCallbackRequestDataComponentsInner component(
    LabelComponentForModalRequestComponent component,
  );

  ModalInteractionCallbackRequestDataComponentsInner content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalInteractionCallbackRequestDataComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalInteractionCallbackRequestDataComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalInteractionCallbackRequestDataComponentsInner call({
    MessageComponentTypes type,
    int? id,
    List<TextInputComponentForModalRequest> components,
    String label,
    String? description,
    LabelComponentForModalRequestComponent component,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModalInteractionCallbackRequestDataComponentsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModalInteractionCallbackRequestDataComponentsInner.copyWith.fieldName(...)`
class _$ModalInteractionCallbackRequestDataComponentsInnerCWProxyImpl
    implements _$ModalInteractionCallbackRequestDataComponentsInnerCWProxy {
  const _$ModalInteractionCallbackRequestDataComponentsInnerCWProxyImpl(
    this._value,
  );

  final ModalInteractionCallbackRequestDataComponentsInner _value;

  @override
  ModalInteractionCallbackRequestDataComponentsInner type(
    MessageComponentTypes type,
  ) => this(type: type);

  @override
  ModalInteractionCallbackRequestDataComponentsInner id(int? id) =>
      this(id: id);

  @override
  ModalInteractionCallbackRequestDataComponentsInner components(
    List<TextInputComponentForModalRequest> components,
  ) => this(components: components);

  @override
  ModalInteractionCallbackRequestDataComponentsInner label(String label) =>
      this(label: label);

  @override
  ModalInteractionCallbackRequestDataComponentsInner description(
    String? description,
  ) => this(description: description);

  @override
  ModalInteractionCallbackRequestDataComponentsInner component(
    LabelComponentForModalRequestComponent component,
  ) => this(component: component);

  @override
  ModalInteractionCallbackRequestDataComponentsInner content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalInteractionCallbackRequestDataComponentsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalInteractionCallbackRequestDataComponentsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalInteractionCallbackRequestDataComponentsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? component = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return ModalInteractionCallbackRequestDataComponentsInner(
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
          : components as List<TextInputComponentForModalRequest>,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      component: component == const $CopyWithPlaceholder()
          ? _value.component
          // ignore: cast_nullable_to_non_nullable
          : component as LabelComponentForModalRequestComponent,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
    );
  }
}

extension $ModalInteractionCallbackRequestDataComponentsInnerCopyWith
    on ModalInteractionCallbackRequestDataComponentsInner {
  /// Returns a callable class that can be used as follows: `instanceOfModalInteractionCallbackRequestDataComponentsInner.copyWith(...)` or like so:`instanceOfModalInteractionCallbackRequestDataComponentsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModalInteractionCallbackRequestDataComponentsInnerCWProxy get copyWith =>
      _$ModalInteractionCallbackRequestDataComponentsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModalInteractionCallbackRequestDataComponentsInner
_$ModalInteractionCallbackRequestDataComponentsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModalInteractionCallbackRequestDataComponentsInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'type',
        'components',
        'label',
        'component',
        'content',
      ],
    );
    final val = ModalInteractionCallbackRequestDataComponentsInner(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
      components: $checkedConvert(
        'components',
        (v) => (v as List<dynamic>)
            .map(
              (e) => TextInputComponentForModalRequest.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      label: $checkedConvert('label', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      component: $checkedConvert(
        'component',
        (v) => LabelComponentForModalRequestComponent.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      content: $checkedConvert('content', (v) => v as String),
    );
    return val;
  },
);

Map<String, dynamic> _$ModalInteractionCallbackRequestDataComponentsInnerToJson(
  ModalInteractionCallbackRequestDataComponentsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'label': instance.label,
  'description': ?instance.description,
  'component': instance.component.toJson(),
  'content': instance.content,
};
