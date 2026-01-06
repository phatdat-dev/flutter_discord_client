// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_autocomplete_callback_request_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandAutocompleteCallbackRequestDataCWProxy {
  ApplicationCommandAutocompleteCallbackRequestData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
    >?
    choices,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandAutocompleteCallbackRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandAutocompleteCallbackRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandAutocompleteCallbackRequestData call({
    List<
      InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
    >?
    choices,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandAutocompleteCallbackRequestData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandAutocompleteCallbackRequestData.copyWith.fieldName(...)`
class _$ApplicationCommandAutocompleteCallbackRequestDataCWProxyImpl
    implements _$ApplicationCommandAutocompleteCallbackRequestDataCWProxy {
  const _$ApplicationCommandAutocompleteCallbackRequestDataCWProxyImpl(
    this._value,
  );

  final ApplicationCommandAutocompleteCallbackRequestData _value;

  @override
  ApplicationCommandAutocompleteCallbackRequestData choices(
    List<
      InteractionApplicationCommandAutocompleteCallbackStringDataChoicesInner
    >?
    choices,
  ) => this(choices: choices);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandAutocompleteCallbackRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandAutocompleteCallbackRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandAutocompleteCallbackRequestData call({
    Object? choices = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandAutocompleteCallbackRequestData(
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

extension $ApplicationCommandAutocompleteCallbackRequestDataCopyWith
    on ApplicationCommandAutocompleteCallbackRequestData {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandAutocompleteCallbackRequestData.copyWith(...)` or like so:`instanceOfApplicationCommandAutocompleteCallbackRequestData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandAutocompleteCallbackRequestDataCWProxy get copyWith =>
      _$ApplicationCommandAutocompleteCallbackRequestDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandAutocompleteCallbackRequestData
_$ApplicationCommandAutocompleteCallbackRequestDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationCommandAutocompleteCallbackRequestData', json, (
  $checkedConvert,
) {
  final val = ApplicationCommandAutocompleteCallbackRequestData(
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
});

Map<String, dynamic> _$ApplicationCommandAutocompleteCallbackRequestDataToJson(
  ApplicationCommandAutocompleteCallbackRequestData instance,
) => <String, dynamic>{
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
};
