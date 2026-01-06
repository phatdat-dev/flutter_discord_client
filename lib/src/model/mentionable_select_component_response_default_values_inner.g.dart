// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mentionable_select_component_response_default_values_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MentionableSelectComponentResponseDefaultValuesInnerCWProxy {
  MentionableSelectComponentResponseDefaultValuesInner type(
    SnowflakeSelectDefaultValueTypes type,
  );

  MentionableSelectComponentResponseDefaultValuesInner id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionableSelectComponentResponseDefaultValuesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionableSelectComponentResponseDefaultValuesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionableSelectComponentResponseDefaultValuesInner call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMentionableSelectComponentResponseDefaultValuesInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMentionableSelectComponentResponseDefaultValuesInner.copyWith.fieldName(...)`
class _$MentionableSelectComponentResponseDefaultValuesInnerCWProxyImpl
    implements _$MentionableSelectComponentResponseDefaultValuesInnerCWProxy {
  const _$MentionableSelectComponentResponseDefaultValuesInnerCWProxyImpl(
    this._value,
  );

  final MentionableSelectComponentResponseDefaultValuesInner _value;

  @override
  MentionableSelectComponentResponseDefaultValuesInner type(
    SnowflakeSelectDefaultValueTypes type,
  ) => this(type: type);

  @override
  MentionableSelectComponentResponseDefaultValuesInner id(String id) =>
      this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MentionableSelectComponentResponseDefaultValuesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MentionableSelectComponentResponseDefaultValuesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  MentionableSelectComponentResponseDefaultValuesInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return MentionableSelectComponentResponseDefaultValuesInner(
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

extension $MentionableSelectComponentResponseDefaultValuesInnerCopyWith
    on MentionableSelectComponentResponseDefaultValuesInner {
  /// Returns a callable class that can be used as follows: `instanceOfMentionableSelectComponentResponseDefaultValuesInner.copyWith(...)` or like so:`instanceOfMentionableSelectComponentResponseDefaultValuesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MentionableSelectComponentResponseDefaultValuesInnerCWProxy get copyWith =>
      _$MentionableSelectComponentResponseDefaultValuesInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MentionableSelectComponentResponseDefaultValuesInner
_$MentionableSelectComponentResponseDefaultValuesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MentionableSelectComponentResponseDefaultValuesInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'id']);
    final val = MentionableSelectComponentResponseDefaultValuesInner(
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
_$MentionableSelectComponentResponseDefaultValuesInnerToJson(
  MentionableSelectComponentResponseDefaultValuesInner instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
