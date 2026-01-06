// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_application_command_autocomplete_callback_string_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionApplicationCommandAutocompleteCallbackStringDataCWProxy {
  InteractionApplicationCommandAutocompleteCallbackStringData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
    >?
    choices,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackStringData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackStringData(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackStringData call({
    List<
      InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
    >?
    choices,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackStringData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionApplicationCommandAutocompleteCallbackStringData.copyWith.fieldName(...)`
class _$InteractionApplicationCommandAutocompleteCallbackStringDataCWProxyImpl
    implements
        _$InteractionApplicationCommandAutocompleteCallbackStringDataCWProxy {
  const _$InteractionApplicationCommandAutocompleteCallbackStringDataCWProxyImpl(
    this._value,
  );

  final InteractionApplicationCommandAutocompleteCallbackStringData _value;

  @override
  InteractionApplicationCommandAutocompleteCallbackStringData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
    >?
    choices,
  ) => this(choices: choices);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionApplicationCommandAutocompleteCallbackStringData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionApplicationCommandAutocompleteCallbackStringData(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionApplicationCommandAutocompleteCallbackStringData call({
    Object? choices = const $CopyWithPlaceholder(),
  }) {
    return InteractionApplicationCommandAutocompleteCallbackStringData(
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices
                as List<
                  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
                >?,
    );
  }
}

extension $InteractionApplicationCommandAutocompleteCallbackStringDataCopyWith
    on InteractionApplicationCommandAutocompleteCallbackStringData {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionApplicationCommandAutocompleteCallbackStringData.copyWith(...)` or like so:`instanceOfInteractionApplicationCommandAutocompleteCallbackStringData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionApplicationCommandAutocompleteCallbackStringDataCWProxy
  get copyWith =>
      _$InteractionApplicationCommandAutocompleteCallbackStringDataCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionApplicationCommandAutocompleteCallbackStringData
_$InteractionApplicationCommandAutocompleteCallbackStringDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InteractionApplicationCommandAutocompleteCallbackStringData',
  json,
  ($checkedConvert) {
    final val = InteractionApplicationCommandAutocompleteCallbackStringData(
      choices: $checkedConvert(
        'choices',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner.fromJson(
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
_$InteractionApplicationCommandAutocompleteCallbackStringDataToJson(
  InteractionApplicationCommandAutocompleteCallbackStringData instance,
) => <String, dynamic>{
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
};
