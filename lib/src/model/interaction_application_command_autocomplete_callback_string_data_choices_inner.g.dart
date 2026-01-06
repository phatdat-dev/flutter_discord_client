// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_application_command_autocomplete_callback_string_data_choices_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerCWProxy {
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner name(
    String name,
  );

  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
  nameLocalizations(Map<String, String>? nameLocalizations);

  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner value(
    String value,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner call({
    String name,
    Map<String, String>? nameLocalizations,
    String value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner.copyWith.fieldName(...)`
class _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerCWProxyImpl
    implements
        _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerCWProxy {
  const _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerCWProxyImpl(
    this._value,
  );

  final InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
  _value;

  @override
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner name(
    String name,
  ) => this(name: name);

  @override
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
  nameLocalizations(Map<String, String>? nameLocalizations) =>
      this(nameLocalizations: nameLocalizations);

  @override
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner value(
    String value,
  ) => this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner(
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
          : value as String,
    );
  }
}

extension $InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerCopyWith
    on InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner.copyWith(...)` or like so:`instanceOfInteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerCWProxy
  get copyWith =>
      _$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
_$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'value']);
    final val =
        InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner(
          name: $checkedConvert('name', (v) => v as String),
          nameLocalizations: $checkedConvert(
            'name_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          value: $checkedConvert('value', (v) => v as String),
        );
    return val;
  },
  fieldKeyMap: const {'nameLocalizations': 'name_localizations'},
);

Map<String, dynamic>
_$InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInnerToJson(
  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
  instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
