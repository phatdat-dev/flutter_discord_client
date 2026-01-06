// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_application_command_autocomplete_callback_integer_data_choices_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerCWProxy {
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner name(
    String name,
  );

  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  nameLocalizations(Map<String, String>? nameLocalizations);

  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  value(int value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  call({String name, Map<String, String>? nameLocalizations, int value});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner.copyWith.fieldName(...)`
class _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerCWProxyImpl
    implements
        _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerCWProxy {
  const _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerCWProxyImpl(
    this._value,
  );

  final InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  _value;

  @override
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner name(
    String name,
  ) => this(name: name);

  @override
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  nameLocalizations(Map<String, String>? nameLocalizations) =>
      this(nameLocalizations: nameLocalizations);

  @override
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  value(int value) => this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      nameLocalizations: nameLocalizations == const $CopyWithPlaceholder()
          ? _value.nameLocalizations
          // ignore: cast_nullable_to_non_nullable
          : nameLocalizations as Map<String, String>?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as int,
    );
  }
}

extension $InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerCopyWith
    on InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner.copyWith(...)` or like so:`instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerCWProxy
  get copyWith =>
      _$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
_$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'value']);
    final val =
        InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner(
          name: $checkedConvert('name', (v) => v as String),
          nameLocalizations: $checkedConvert(
            'name_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          value: $checkedConvert('value', (v) => (v as num).toInt()),
        );
    return val;
  },
  fieldKeyMap: const {'nameLocalizations': 'name_localizations'},
);

Map<String, dynamic>
_$InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInnerToJson(
  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
  instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
