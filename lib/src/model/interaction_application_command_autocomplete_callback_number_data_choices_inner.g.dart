// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_application_command_autocomplete_callback_number_data_choices_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerCWProxy {
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner name(
    String name,
  );

  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
  nameLocalizations(Map<String, String>? nameLocalizations);

  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner value(
    double value,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner call({
    String name,
    Map<String, String>? nameLocalizations,
    double value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner.copyWith.fieldName(...)`
class _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerCWProxyImpl
    implements
        _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerCWProxy {
  const _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerCWProxyImpl(
    this._value,
  );

  final InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
  _value;

  @override
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner name(
    String name,
  ) => this(name: name);

  @override
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
  nameLocalizations(Map<String, String>? nameLocalizations) =>
      this(nameLocalizations: nameLocalizations);

  @override
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner value(
    double value,
  ) => this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner(
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
          : value as double,
    );
  }
}

extension $InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerCopyWith
    on InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner.copyWith(...)` or like so:`instanceOfInteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerCWProxy
  get copyWith =>
      _$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
_$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'value']);
    final val =
        InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner(
          name: $checkedConvert('name', (v) => v as String),
          nameLocalizations: $checkedConvert(
            'name_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          value: $checkedConvert('value', (v) => (v as num).toDouble()),
        );
    return val;
  },
  fieldKeyMap: const {'nameLocalizations': 'name_localizations'},
);

Map<String, dynamic>
_$InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInnerToJson(
  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
  instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
