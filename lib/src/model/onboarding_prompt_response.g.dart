// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_prompt_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnboardingPromptResponseCWProxy {
  OnboardingPromptResponse id(String id);

  OnboardingPromptResponse title(String title);

  OnboardingPromptResponse options(
    List<OnboardingPromptOptionResponse> options,
  );

  OnboardingPromptResponse singleSelect(bool singleSelect);

  OnboardingPromptResponse required_(bool required_);

  OnboardingPromptResponse inOnboarding(bool inOnboarding);

  OnboardingPromptResponse type(OnboardingPromptType type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OnboardingPromptResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OnboardingPromptResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OnboardingPromptResponse call({
    String id,
    String title,
    List<OnboardingPromptOptionResponse> options,
    bool singleSelect,
    bool required_,
    bool inOnboarding,
    OnboardingPromptType type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOnboardingPromptResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOnboardingPromptResponse.copyWith.fieldName(...)`
class _$OnboardingPromptResponseCWProxyImpl
    implements _$OnboardingPromptResponseCWProxy {
  const _$OnboardingPromptResponseCWProxyImpl(this._value);

  final OnboardingPromptResponse _value;

  @override
  OnboardingPromptResponse id(String id) => this(id: id);

  @override
  OnboardingPromptResponse title(String title) => this(title: title);

  @override
  OnboardingPromptResponse options(
    List<OnboardingPromptOptionResponse> options,
  ) => this(options: options);

  @override
  OnboardingPromptResponse singleSelect(bool singleSelect) =>
      this(singleSelect: singleSelect);

  @override
  OnboardingPromptResponse required_(bool required_) =>
      this(required_: required_);

  @override
  OnboardingPromptResponse inOnboarding(bool inOnboarding) =>
      this(inOnboarding: inOnboarding);

  @override
  OnboardingPromptResponse type(OnboardingPromptType type) => this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OnboardingPromptResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OnboardingPromptResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OnboardingPromptResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
    Object? singleSelect = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? inOnboarding = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return OnboardingPromptResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<OnboardingPromptOptionResponse>,
      singleSelect: singleSelect == const $CopyWithPlaceholder()
          ? _value.singleSelect
          // ignore: cast_nullable_to_non_nullable
          : singleSelect as bool,
      required_: required_ == const $CopyWithPlaceholder()
          ? _value.required_
          // ignore: cast_nullable_to_non_nullable
          : required_ as bool,
      inOnboarding: inOnboarding == const $CopyWithPlaceholder()
          ? _value.inOnboarding
          // ignore: cast_nullable_to_non_nullable
          : inOnboarding as bool,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as OnboardingPromptType,
    );
  }
}

extension $OnboardingPromptResponseCopyWith on OnboardingPromptResponse {
  /// Returns a callable class that can be used as follows: `instanceOfOnboardingPromptResponse.copyWith(...)` or like so:`instanceOfOnboardingPromptResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnboardingPromptResponseCWProxy get copyWith =>
      _$OnboardingPromptResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnboardingPromptResponse _$OnboardingPromptResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OnboardingPromptResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'title',
        'options',
        'single_select',
        'required',
        'in_onboarding',
        'type',
      ],
    );
    final val = OnboardingPromptResponse(
      id: $checkedConvert('id', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>)
            .map(
              (e) => OnboardingPromptOptionResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      singleSelect: $checkedConvert('single_select', (v) => v as bool),
      required_: $checkedConvert('required', (v) => v as bool),
      inOnboarding: $checkedConvert('in_onboarding', (v) => v as bool),
      type: $checkedConvert(
        'type',
        (v) => OnboardingPromptType.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'singleSelect': 'single_select',
    'required_': 'required',
    'inOnboarding': 'in_onboarding',
  },
);

Map<String, dynamic> _$OnboardingPromptResponseToJson(
  OnboardingPromptResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'options': instance.options.map((e) => e.toJson()).toList(),
  'single_select': instance.singleSelect,
  'required': instance.required_,
  'in_onboarding': instance.inOnboarding,
  'type': instance.type.toJson(),
};
