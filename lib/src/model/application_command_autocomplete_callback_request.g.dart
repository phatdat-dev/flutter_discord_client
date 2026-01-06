// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_autocomplete_callback_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandAutocompleteCallbackRequestCWProxy {
  ApplicationCommandAutocompleteCallbackRequest type(
    InteractionCallbackTypes type,
  );

  ApplicationCommandAutocompleteCallbackRequest data(
    ApplicationCommandAutocompleteCallbackRequestData data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandAutocompleteCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandAutocompleteCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandAutocompleteCallbackRequest call({
    InteractionCallbackTypes type,
    ApplicationCommandAutocompleteCallbackRequestData data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandAutocompleteCallbackRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandAutocompleteCallbackRequest.copyWith.fieldName(...)`
class _$ApplicationCommandAutocompleteCallbackRequestCWProxyImpl
    implements _$ApplicationCommandAutocompleteCallbackRequestCWProxy {
  const _$ApplicationCommandAutocompleteCallbackRequestCWProxyImpl(this._value);

  final ApplicationCommandAutocompleteCallbackRequest _value;

  @override
  ApplicationCommandAutocompleteCallbackRequest type(
    InteractionCallbackTypes type,
  ) => this(type: type);

  @override
  ApplicationCommandAutocompleteCallbackRequest data(
    ApplicationCommandAutocompleteCallbackRequestData data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandAutocompleteCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandAutocompleteCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandAutocompleteCallbackRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandAutocompleteCallbackRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as ApplicationCommandAutocompleteCallbackRequestData,
    );
  }
}

extension $ApplicationCommandAutocompleteCallbackRequestCopyWith
    on ApplicationCommandAutocompleteCallbackRequest {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandAutocompleteCallbackRequest.copyWith(...)` or like so:`instanceOfApplicationCommandAutocompleteCallbackRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandAutocompleteCallbackRequestCWProxy get copyWith =>
      _$ApplicationCommandAutocompleteCallbackRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandAutocompleteCallbackRequest
_$ApplicationCommandAutocompleteCallbackRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationCommandAutocompleteCallbackRequest', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['type', 'data']);
  final val = ApplicationCommandAutocompleteCallbackRequest(
    type: $checkedConvert(
      'type',
      (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
    ),
    data: $checkedConvert(
      'data',
      (v) => ApplicationCommandAutocompleteCallbackRequestData.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationCommandAutocompleteCallbackRequestToJson(
  ApplicationCommandAutocompleteCallbackRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'data': instance.data.toJson(),
};
