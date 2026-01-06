// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_application_command_autocomplete_callback_number_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionApplicationCommandAutocompleteCallbackNumberDataCWProxy {
  InteractionApplicationCommandAutocompleteCallbackNumberData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
    >?
    choices,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackNumberData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackNumberData(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackNumberData call({
    List<
      InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
    >?
    choices,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackNumberData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionApplicationCommandAutocompleteCallbackNumberData.copyWith.fieldName(...)`
class _$InteractionApplicationCommandAutocompleteCallbackNumberDataCWProxyImpl
    implements
        _$InteractionApplicationCommandAutocompleteCallbackNumberDataCWProxy {
  const _$InteractionApplicationCommandAutocompleteCallbackNumberDataCWProxyImpl(
    this._value,
  );

  final InteractionApplicationCommandAutocompleteCallbackNumberData _value;

  @override
  InteractionApplicationCommandAutocompleteCallbackNumberData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
    >?
    choices,
  ) => this(choices: choices);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackNumberData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackNumberData(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackNumberData call({
    Object? choices = const $CopyWithPlaceholder(),
  }) {
    return InteractionApplicationCommandAutocompleteCallbackNumberData(
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices
                as List<
                  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner
                >?,
    );
  }
}

extension $InteractionApplicationCommandAutocompleteCallbackNumberDataCopyWith
    on InteractionApplicationCommandAutocompleteCallbackNumberData {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackNumberData.copyWith(...)` or like so:`instanceOfInteractionApplicationCommandAutocompleteCallbackNumberData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionApplicationCommandAutocompleteCallbackNumberDataCWProxy
  get copyWith =>
      _$InteractionApplicationCommandAutocompleteCallbackNumberDataCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionApplicationCommandAutocompleteCallbackNumberData
_$InteractionApplicationCommandAutocompleteCallbackNumberDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InteractionApplicationCommandAutocompleteCallbackNumberData',
  json,
  ($checkedConvert) {
    final val = InteractionApplicationCommandAutocompleteCallbackNumberData(
      choices: $checkedConvert(
        'choices',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  InteractionApplicationCommandAutocompleteCallbackNumberDataChoicesInner.fromJson(
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
_$InteractionApplicationCommandAutocompleteCallbackNumberDataToJson(
  InteractionApplicationCommandAutocompleteCallbackNumberData instance,
) => <String, dynamic>{
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
};
