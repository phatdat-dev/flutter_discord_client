// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_row_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActionRowComponentForMessageRequestCWProxy {
  ActionRowComponentForMessageRequest type(MessageComponentTypes type);

  ActionRowComponentForMessageRequest id(int? id);

  ActionRowComponentForMessageRequest components(
    List<ActionRowComponentForMessageRequestComponentsInner> components,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActionRowComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActionRowComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ActionRowComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    List<ActionRowComponentForMessageRequestComponentsInner> components,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfActionRowComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfActionRowComponentForMessageRequest.copyWith.fieldName(...)`
class _$ActionRowComponentForMessageRequestCWProxyImpl
    implements _$ActionRowComponentForMessageRequestCWProxy {
  const _$ActionRowComponentForMessageRequestCWProxyImpl(this._value);

  final ActionRowComponentForMessageRequest _value;

  @override
  ActionRowComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ActionRowComponentForMessageRequest id(int? id) => this(id: id);

  @override
  ActionRowComponentForMessageRequest components(
    List<ActionRowComponentForMessageRequestComponentsInner> components,
  ) => this(components: components);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActionRowComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActionRowComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ActionRowComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
  }) {
    return ActionRowComponentForMessageRequest(
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
          : components
                as List<ActionRowComponentForMessageRequestComponentsInner>,
    );
  }
}

extension $ActionRowComponentForMessageRequestCopyWith
    on ActionRowComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfActionRowComponentForMessageRequest.copyWith(...)` or like so:`instanceOfActionRowComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActionRowComponentForMessageRequestCWProxy get copyWith =>
      _$ActionRowComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionRowComponentForMessageRequest
_$ActionRowComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ActionRowComponentForMessageRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'components']);
      final val = ActionRowComponentForMessageRequest(
        type: $checkedConvert(
          'type',
          (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        components: $checkedConvert(
          'components',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    ActionRowComponentForMessageRequestComponentsInner.fromJson(
                      e as Map<String, dynamic>,
                    ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActionRowComponentForMessageRequestToJson(
  ActionRowComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'components': instance.components.map((e) => e.toJson()).toList(),
};
