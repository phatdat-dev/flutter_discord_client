// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_form_partial_description.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationFormPartialDescriptionCWProxy {
  ApplicationFormPartialDescription default_(String default_);

  ApplicationFormPartialDescription localizations(
    Map<String, String>? localizations,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationFormPartialDescription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationFormPartialDescription(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationFormPartialDescription call({
    String default_,
    Map<String, String>? localizations,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationFormPartialDescription.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationFormPartialDescription.copyWith.fieldName(...)`
class _$ApplicationFormPartialDescriptionCWProxyImpl
    implements _$ApplicationFormPartialDescriptionCWProxy {
  const _$ApplicationFormPartialDescriptionCWProxyImpl(this._value);

  final ApplicationFormPartialDescription _value;

  @override
  ApplicationFormPartialDescription default_(String default_) =>
      this(default_: default_);

  @override
  ApplicationFormPartialDescription localizations(
    Map<String, String>? localizations,
  ) => this(localizations: localizations);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationFormPartialDescription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationFormPartialDescription(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationFormPartialDescription call({
    Object? default_ = const $CopyWithPlaceholder(),
    Object? localizations = const $CopyWithPlaceholder(),
  }) {
    return ApplicationFormPartialDescription(
      default_: default_ == const $CopyWithPlaceholder()
          ? _value.default_
          // ignore: cast_nullable_to_non_nullable
          : default_ as String,
      localizations: localizations == const $CopyWithPlaceholder()
          ? _value.localizations
          // ignore: cast_nullable_to_non_nullable
          : localizations as Map<String, String>?,
    );
  }
}

extension $ApplicationFormPartialDescriptionCopyWith
    on ApplicationFormPartialDescription {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationFormPartialDescription.copyWith(...)` or like so:`instanceOfApplicationFormPartialDescription.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationFormPartialDescriptionCWProxy get copyWith =>
      _$ApplicationFormPartialDescriptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationFormPartialDescription _$ApplicationFormPartialDescriptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationFormPartialDescription',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['default']);
    final val = ApplicationFormPartialDescription(
      default_: $checkedConvert('default', (v) => v as String),
      localizations: $checkedConvert(
        'localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'default_': 'default'},
);

Map<String, dynamic> _$ApplicationFormPartialDescriptionToJson(
  ApplicationFormPartialDescription instance,
) => <String, dynamic>{
  'default': instance.default_,
  'localizations': ?instance.localizations,
};
