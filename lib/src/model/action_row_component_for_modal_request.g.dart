// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_row_component_for_modal_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActionRowComponentForModalRequestCWProxy {
  ActionRowComponentForModalRequest type(MessageComponentTypes type);

  ActionRowComponentForModalRequest id(int? id);

  ActionRowComponentForModalRequest components(
    List<TextInputComponentForModalRequest> components,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActionRowComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActionRowComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ActionRowComponentForModalRequest call({
    MessageComponentTypes type,
    int? id,
    List<TextInputComponentForModalRequest> components,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfActionRowComponentForModalRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfActionRowComponentForModalRequest.copyWith.fieldName(...)`
class _$ActionRowComponentForModalRequestCWProxyImpl
    implements _$ActionRowComponentForModalRequestCWProxy {
  const _$ActionRowComponentForModalRequestCWProxyImpl(this._value);

  final ActionRowComponentForModalRequest _value;

  @override
  ActionRowComponentForModalRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ActionRowComponentForModalRequest id(int? id) => this(id: id);

  @override
  ActionRowComponentForModalRequest components(
    List<TextInputComponentForModalRequest> components,
  ) => this(components: components);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActionRowComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActionRowComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ActionRowComponentForModalRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
  }) {
    return ActionRowComponentForModalRequest(
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
    );
  }
}

extension $ActionRowComponentForModalRequestCopyWith
    on ActionRowComponentForModalRequest {
  /// Returns a callable class that can be used as follows: `instanceOfActionRowComponentForModalRequest.copyWith(...)` or like so:`instanceOfActionRowComponentForModalRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActionRowComponentForModalRequestCWProxy get copyWith =>
      _$ActionRowComponentForModalRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionRowComponentForModalRequest _$ActionRowComponentForModalRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActionRowComponentForModalRequest', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['type', 'components']);
  final val = ActionRowComponentForModalRequest(
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
  );
  return val;
});

Map<String, dynamic> _$ActionRowComponentForModalRequestToJson(
  ActionRowComponentForModalRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
};
