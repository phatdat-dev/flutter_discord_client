// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mentionable_select_component_for_message_request_default_values_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MentionableSelectComponentForMessageRequestDefaultValuesInnerCWProxy {
  MentionableSelectComponentForMessageRequestDefaultValuesInner type(
    SnowflakeSelectDefaultValueTypes type,
  );

  MentionableSelectComponentForMessageRequestDefaultValuesInner id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionableSelectComponentForMessageRequestDefaultValuesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionableSelectComponentForMessageRequestDefaultValuesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionableSelectComponentForMessageRequestDefaultValuesInner call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMentionableSelectComponentForMessageRequestDefaultValuesInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMentionableSelectComponentForMessageRequestDefaultValuesInner.copyWith.fieldName(...)`
class _$MentionableSelectComponentForMessageRequestDefaultValuesInnerCWProxyImpl
    implements
        _$MentionableSelectComponentForMessageRequestDefaultValuesInnerCWProxy {
  const _$MentionableSelectComponentForMessageRequestDefaultValuesInnerCWProxyImpl(
    this._value,
  );

  final MentionableSelectComponentForMessageRequestDefaultValuesInner _value;

  @override
  MentionableSelectComponentForMessageRequestDefaultValuesInner type(
    SnowflakeSelectDefaultValueTypes type,
  ) => this(type: type);

  @override
  MentionableSelectComponentForMessageRequestDefaultValuesInner id(String id) =>
      this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionableSelectComponentForMessageRequestDefaultValuesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionableSelectComponentForMessageRequestDefaultValuesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionableSelectComponentForMessageRequestDefaultValuesInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return MentionableSelectComponentForMessageRequestDefaultValuesInner(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as SnowflakeSelectDefaultValueTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $MentionableSelectComponentForMessageRequestDefaultValuesInnerCopyWith
    on MentionableSelectComponentForMessageRequestDefaultValuesInner {
  /// Returns a callable class that can be used as follows: `instanceOfMentionableSelectComponentForMessageRequestDefaultValuesInner.copyWith(...)` or like so:`instanceOfMentionableSelectComponentForMessageRequestDefaultValuesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MentionableSelectComponentForMessageRequestDefaultValuesInnerCWProxy
  get copyWith =>
      _$MentionableSelectComponentForMessageRequestDefaultValuesInnerCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MentionableSelectComponentForMessageRequestDefaultValuesInner
_$MentionableSelectComponentForMessageRequestDefaultValuesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MentionableSelectComponentForMessageRequestDefaultValuesInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id']);
    final val = MentionableSelectComponentForMessageRequestDefaultValuesInner(
      type: $checkedConvert(
        'type',
        (v) => SnowflakeSelectDefaultValueTypes.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
    );
    return val;
  },
);

Map<String, dynamic>
_$MentionableSelectComponentForMessageRequestDefaultValuesInnerToJson(
  MentionableSelectComponentForMessageRequestDefaultValuesInner instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
