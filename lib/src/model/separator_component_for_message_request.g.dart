// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'separator_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SeparatorComponentForMessageRequestCWProxy {
  SeparatorComponentForMessageRequest type(MessageComponentTypes type);

  SeparatorComponentForMessageRequest id(int? id);

  SeparatorComponentForMessageRequest spacing(
    SeparatorComponentForMessageRequestSpacing? spacing,
  );

  SeparatorComponentForMessageRequest divider(bool? divider);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SeparatorComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SeparatorComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SeparatorComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    SeparatorComponentForMessageRequestSpacing? spacing,
    bool? divider,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSeparatorComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSeparatorComponentForMessageRequest.copyWith.fieldName(...)`
class _$SeparatorComponentForMessageRequestCWProxyImpl
    implements _$SeparatorComponentForMessageRequestCWProxy {
  const _$SeparatorComponentForMessageRequestCWProxyImpl(this._value);

  final SeparatorComponentForMessageRequest _value;

  @override
  SeparatorComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  SeparatorComponentForMessageRequest id(int? id) => this(id: id);

  @override
  SeparatorComponentForMessageRequest spacing(
    SeparatorComponentForMessageRequestSpacing? spacing,
  ) => this(spacing: spacing);

  @override
  SeparatorComponentForMessageRequest divider(bool? divider) =>
      this(divider: divider);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SeparatorComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SeparatorComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SeparatorComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? spacing = const $CopyWithPlaceholder(),
    Object? divider = const $CopyWithPlaceholder(),
  }) {
    return SeparatorComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      spacing: spacing == const $CopyWithPlaceholder()
          ? _value.spacing
          // ignore: cast_nullable_to_non_nullable
          : spacing as SeparatorComponentForMessageRequestSpacing?,
      divider: divider == const $CopyWithPlaceholder()
          ? _value.divider
          // ignore: cast_nullable_to_non_nullable
          : divider as bool?,
    );
  }
}

extension $SeparatorComponentForMessageRequestCopyWith
    on SeparatorComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSeparatorComponentForMessageRequest.copyWith(...)` or like so:`instanceOfSeparatorComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SeparatorComponentForMessageRequestCWProxy get copyWith =>
      _$SeparatorComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeparatorComponentForMessageRequest
_$SeparatorComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SeparatorComponentForMessageRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = SeparatorComponentForMessageRequest(
        type: $checkedConvert(
          'type',
          (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        spacing: $checkedConvert(
          'spacing',
          (v) => v == null
              ? null
              : SeparatorComponentForMessageRequestSpacing.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
        divider: $checkedConvert('divider', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$SeparatorComponentForMessageRequestToJson(
  SeparatorComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'spacing': ?instance.spacing?.toJson(),
  'divider': ?instance.divider,
};
