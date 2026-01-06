// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_row_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActionRowComponentResponseCWProxy {
  ActionRowComponentResponse type(MessageComponentTypes type);

  ActionRowComponentResponse id(int id);

  ActionRowComponentResponse components(
    List<ActionRowComponentResponseComponentsInner> components,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActionRowComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActionRowComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ActionRowComponentResponse call({
    MessageComponentTypes type,
    int id,
    List<ActionRowComponentResponseComponentsInner> components,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfActionRowComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfActionRowComponentResponse.copyWith.fieldName(...)`
class _$ActionRowComponentResponseCWProxyImpl
    implements _$ActionRowComponentResponseCWProxy {
  const _$ActionRowComponentResponseCWProxyImpl(this._value);

  final ActionRowComponentResponse _value;

  @override
  ActionRowComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ActionRowComponentResponse id(int id) => this(id: id);

  @override
  ActionRowComponentResponse components(
    List<ActionRowComponentResponseComponentsInner> components,
  ) => this(components: components);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActionRowComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActionRowComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ActionRowComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
  }) {
    return ActionRowComponentResponse(
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
          : components as List<ActionRowComponentResponseComponentsInner>,
    );
  }
}

extension $ActionRowComponentResponseCopyWith on ActionRowComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfActionRowComponentResponse.copyWith(...)` or like so:`instanceOfActionRowComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActionRowComponentResponseCWProxy get copyWith =>
      _$ActionRowComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionRowComponentResponse _$ActionRowComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActionRowComponentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id', 'components']);
  final val = ActionRowComponentResponse(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    components: $checkedConvert(
      'components',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ActionRowComponentResponseComponentsInner.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActionRowComponentResponseToJson(
  ActionRowComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
};
