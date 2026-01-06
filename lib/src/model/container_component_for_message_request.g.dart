// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContainerComponentForMessageRequestCWProxy {
  ContainerComponentForMessageRequest type(MessageComponentTypes type);

  ContainerComponentForMessageRequest id(int? id);

  ContainerComponentForMessageRequest accentColor(int? accentColor);

  ContainerComponentForMessageRequest components(
    List<ContainerComponentForMessageRequestComponentsInner> components,
  );

  ContainerComponentForMessageRequest spoiler(bool? spoiler);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    int? accentColor,
    List<ContainerComponentForMessageRequestComponentsInner> components,
    bool? spoiler,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfContainerComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfContainerComponentForMessageRequest.copyWith.fieldName(...)`
class _$ContainerComponentForMessageRequestCWProxyImpl
    implements _$ContainerComponentForMessageRequestCWProxy {
  const _$ContainerComponentForMessageRequestCWProxyImpl(this._value);

  final ContainerComponentForMessageRequest _value;

  @override
  ContainerComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ContainerComponentForMessageRequest id(int? id) => this(id: id);

  @override
  ContainerComponentForMessageRequest accentColor(int? accentColor) =>
      this(accentColor: accentColor);

  @override
  ContainerComponentForMessageRequest components(
    List<ContainerComponentForMessageRequestComponentsInner> components,
  ) => this(components: components);

  @override
  ContainerComponentForMessageRequest spoiler(bool? spoiler) =>
      this(spoiler: spoiler);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ContainerComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ContainerComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ContainerComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? accentColor = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
  }) {
    return ContainerComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      accentColor: accentColor == const $CopyWithPlaceholder()
          ? _value.accentColor
          // ignore: cast_nullable_to_non_nullable
          : accentColor as int?,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components
                as List<ContainerComponentForMessageRequestComponentsInner>,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool?,
    );
  }
}

extension $ContainerComponentForMessageRequestCopyWith
    on ContainerComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfContainerComponentForMessageRequest.copyWith(...)` or like so:`instanceOfContainerComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContainerComponentForMessageRequestCWProxy get copyWith =>
      _$ContainerComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContainerComponentForMessageRequest
_$ContainerComponentForMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ContainerComponentForMessageRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'components']);
    final val = ContainerComponentForMessageRequest(
      type: $checkedConvert(
        'type',
        (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
      ),
      id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      components: $checkedConvert(
        'components',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  ContainerComponentForMessageRequestComponentsInner.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
      spoiler: $checkedConvert('spoiler', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'accentColor': 'accent_color'},
);

Map<String, dynamic> _$ContainerComponentForMessageRequestToJson(
  ContainerComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'accent_color': ?instance.accentColor,
  'components': instance.components.map((e) => e.toJson()).toList(),
  'spoiler': ?instance.spoiler,
};
