// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_onboarding_prompt_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateOnboardingPromptRequestCWProxy {
  UpdateOnboardingPromptRequest title(String title);

  UpdateOnboardingPromptRequest options(
    List<OnboardingPromptOptionRequest> options,
  );

  UpdateOnboardingPromptRequest singleSelect(bool? singleSelect);

  UpdateOnboardingPromptRequest required_(bool? required_);

  UpdateOnboardingPromptRequest inOnboarding(bool? inOnboarding);

  UpdateOnboardingPromptRequest type(UpdateOnboardingPromptRequestType? type);

  UpdateOnboardingPromptRequest id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateOnboardingPromptRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateOnboardingPromptRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateOnboardingPromptRequest call({
    String title,
    List<OnboardingPromptOptionRequest> options,
    bool? singleSelect,
    bool? required_,
    bool? inOnboarding,
    UpdateOnboardingPromptRequestType? type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateOnboardingPromptRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateOnboardingPromptRequest.copyWith.fieldName(...)`
class _$UpdateOnboardingPromptRequestCWProxyImpl
    implements _$UpdateOnboardingPromptRequestCWProxy {
  const _$UpdateOnboardingPromptRequestCWProxyImpl(this._value);

  final UpdateOnboardingPromptRequest _value;

  @override
  UpdateOnboardingPromptRequest title(String title) => this(title: title);

  @override
  UpdateOnboardingPromptRequest options(
    List<OnboardingPromptOptionRequest> options,
  ) => this(options: options);

  @override
  UpdateOnboardingPromptRequest singleSelect(bool? singleSelect) =>
      this(singleSelect: singleSelect);

  @override
  UpdateOnboardingPromptRequest required_(bool? required_) =>
      this(required_: required_);

  @override
  UpdateOnboardingPromptRequest inOnboarding(bool? inOnboarding) =>
      this(inOnboarding: inOnboarding);

  @override
  UpdateOnboardingPromptRequest type(UpdateOnboardingPromptRequestType? type) =>
      this(type: type);

  @override
  UpdateOnboardingPromptRequest id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateOnboardingPromptRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateOnboardingPromptRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateOnboardingPromptRequest call({
    Object? title = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
    Object? singleSelect = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? inOnboarding = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return UpdateOnboardingPromptRequest(
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<OnboardingPromptOptionRequest>,
      singleSelect: singleSelect == const $CopyWithPlaceholder()
          ? _value.singleSelect
          // ignore: cast_nullable_to_non_nullable
          : singleSelect as bool?,
      required_: required_ == const $CopyWithPlaceholder()
          ? _value.required_
          // ignore: cast_nullable_to_non_nullable
          : required_ as bool?,
      inOnboarding: inOnboarding == const $CopyWithPlaceholder()
          ? _value.inOnboarding
          // ignore: cast_nullable_to_non_nullable
          : inOnboarding as bool?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as UpdateOnboardingPromptRequestType?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $UpdateOnboardingPromptRequestCopyWith
    on UpdateOnboardingPromptRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateOnboardingPromptRequest.copyWith(...)` or like so:`instanceOfUpdateOnboardingPromptRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateOnboardingPromptRequestCWProxy get copyWith =>
      _$UpdateOnboardingPromptRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateOnboardingPromptRequest _$UpdateOnboardingPromptRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateOnboardingPromptRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['title', 'options', 'id']);
    final val = UpdateOnboardingPromptRequest(
      title: $checkedConvert('title', (v) => v as String),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>)
            .map(
              (e) => OnboardingPromptOptionRequest.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      singleSelect: $checkedConvert('single_select', (v) => v as bool?),
      required_: $checkedConvert('required', (v) => v as bool?),
      inOnboarding: $checkedConvert('in_onboarding', (v) => v as bool?),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : UpdateOnboardingPromptRequestType.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      id: $checkedConvert('id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'singleSelect': 'single_select',
    'required_': 'required',
    'inOnboarding': 'in_onboarding',
  },
);

Map<String, dynamic> _$UpdateOnboardingPromptRequestToJson(
  UpdateOnboardingPromptRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'options': instance.options.map((e) => e.toJson()).toList(),
  'single_select': ?instance.singleSelect,
  'required': ?instance.required_,
  'in_onboarding': ?instance.inOnboarding,
  'type': ?instance.type?.toJson(),
  'id': instance.id,
};
