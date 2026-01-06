// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_client_theme_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomClientThemeResponseCWProxy {
  CustomClientThemeResponse colors(List<String> colors);

  CustomClientThemeResponse gradientAngle(int gradientAngle);

  CustomClientThemeResponse baseMix(int baseMix);

  CustomClientThemeResponse baseTheme(
    MessageShareCustomUserThemeBaseTheme baseTheme,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomClientThemeResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomClientThemeResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomClientThemeResponse call({
    List<String> colors,
    int gradientAngle,
    int baseMix,
    MessageShareCustomUserThemeBaseTheme baseTheme,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCustomClientThemeResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCustomClientThemeResponse.copyWith.fieldName(...)`
class _$CustomClientThemeResponseCWProxyImpl
    implements _$CustomClientThemeResponseCWProxy {
  const _$CustomClientThemeResponseCWProxyImpl(this._value);

  final CustomClientThemeResponse _value;

  @override
  CustomClientThemeResponse colors(List<String> colors) => this(colors: colors);

  @override
  CustomClientThemeResponse gradientAngle(int gradientAngle) =>
      this(gradientAngle: gradientAngle);

  @override
  CustomClientThemeResponse baseMix(int baseMix) => this(baseMix: baseMix);

  @override
  CustomClientThemeResponse baseTheme(
    MessageShareCustomUserThemeBaseTheme baseTheme,
  ) => this(baseTheme: baseTheme);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomClientThemeResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomClientThemeResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomClientThemeResponse call({
    Object? colors = const $CopyWithPlaceholder(),
    Object? gradientAngle = const $CopyWithPlaceholder(),
    Object? baseMix = const $CopyWithPlaceholder(),
    Object? baseTheme = const $CopyWithPlaceholder(),
  }) {
    return CustomClientThemeResponse(
      colors: colors == const $CopyWithPlaceholder()
          ? _value.colors
          // ignore: cast_nullable_to_non_nullable
          : colors as List<String>,
      gradientAngle: gradientAngle == const $CopyWithPlaceholder()
          ? _value.gradientAngle
          // ignore: cast_nullable_to_non_nullable
          : gradientAngle as int,
      baseMix: baseMix == const $CopyWithPlaceholder()
          ? _value.baseMix
          // ignore: cast_nullable_to_non_nullable
          : baseMix as int,
      baseTheme: baseTheme == const $CopyWithPlaceholder()
          ? _value.baseTheme
          // ignore: cast_nullable_to_non_nullable
          : baseTheme as MessageShareCustomUserThemeBaseTheme,
    );
  }
}

extension $CustomClientThemeResponseCopyWith on CustomClientThemeResponse {
  /// Returns a callable class that can be used as follows: `instanceOfCustomClientThemeResponse.copyWith(...)` or like so:`instanceOfCustomClientThemeResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomClientThemeResponseCWProxy get copyWith =>
      _$CustomClientThemeResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomClientThemeResponse _$CustomClientThemeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CustomClientThemeResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'colors',
        'gradient_angle',
        'base_mix',
        'base_theme',
      ],
    );
    final val = CustomClientThemeResponse(
      colors: $checkedConvert(
        'colors',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      gradientAngle: $checkedConvert(
        'gradient_angle',
        (v) => (v as num).toInt(),
      ),
      baseMix: $checkedConvert('base_mix', (v) => (v as num).toInt()),
      baseTheme: $checkedConvert(
        'base_theme',
        (v) => MessageShareCustomUserThemeBaseTheme.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'gradientAngle': 'gradient_angle',
    'baseMix': 'base_mix',
    'baseTheme': 'base_theme',
  },
);

Map<String, dynamic> _$CustomClientThemeResponseToJson(
  CustomClientThemeResponse instance,
) => <String, dynamic>{
  'colors': instance.colors,
  'gradient_angle': instance.gradientAngle,
  'base_mix': instance.baseMix,
  'base_theme': instance.baseTheme.toJson(),
};
