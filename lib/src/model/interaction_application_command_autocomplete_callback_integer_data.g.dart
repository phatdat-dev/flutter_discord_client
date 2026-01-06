// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_application_command_autocomplete_callback_integer_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionApplicationCommandAutocompleteCallbackIntegerDataCWProxy {
  InteractionApplicationCommandAutocompleteCallbackIntegerData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
    >?
    choices,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackIntegerData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackIntegerData(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackIntegerData call({
    List<
      InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
    >?
    choices,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerData.copyWith.fieldName(...)`
class _$InteractionApplicationCommandAutocompleteCallbackIntegerDataCWProxyImpl
    implements
        _$InteractionApplicationCommandAutocompleteCallbackIntegerDataCWProxy {
  const _$InteractionApplicationCommandAutocompleteCallbackIntegerDataCWProxyImpl(
    this._value,
  );

  final InteractionApplicationCommandAutocompleteCallbackIntegerData _value;

  @override
  InteractionApplicationCommandAutocompleteCallbackIntegerData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
    >?
    choices,
  ) => this(choices: choices);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackIntegerData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackIntegerData(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackIntegerData call({
    Object? choices = const $CopyWithPlaceholder(),
  }) {
    return InteractionApplicationCommandAutocompleteCallbackIntegerData(
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices
                as List<
                  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner
                >?,
    );
  }
}

extension $InteractionApplicationCommandAutocompleteCallbackIntegerDataCopyWith
    on InteractionApplicationCommandAutocompleteCallbackIntegerData {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerData.copyWith(...)` or like so:`instanceOfInteractionApplicationCommandAutocompleteCallbackIntegerData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionApplicationCommandAutocompleteCallbackIntegerDataCWProxy
  get copyWith =>
      _$InteractionApplicationCommandAutocompleteCallbackIntegerDataCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionApplicationCommandAutocompleteCallbackIntegerData
_$InteractionApplicationCommandAutocompleteCallbackIntegerDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InteractionApplicationCommandAutocompleteCallbackIntegerData',
  json,
  ($checkedConvert) {
    final val = InteractionApplicationCommandAutocompleteCallbackIntegerData(
      choices: $checkedConvert(
        'choices',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  InteractionApplicationCommandAutocompleteCallbackIntegerDataChoicesInner.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
    );
    return val;
  },
);

Map<String, dynamic>
_$InteractionApplicationCommandAutocompleteCallbackIntegerDataToJson(
  InteractionApplicationCommandAutocompleteCallbackIntegerData instance,
) => <String, dynamic>{
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
};
