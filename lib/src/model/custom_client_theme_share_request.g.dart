// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_client_theme_share_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomClientThemeShareRequestCWProxy {
  CustomClientThemeShareRequest colors(List<String> colors);

  CustomClientThemeShareRequest gradientAngle(int gradientAngle);

  CustomClientThemeShareRequest baseMix(int baseMix);

  CustomClientThemeShareRequest baseTheme(
    CustomClientThemeShareRequestBaseTheme? baseTheme,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomClientThemeShareRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomClientThemeShareRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomClientThemeShareRequest call({
    List<String> colors,
    int gradientAngle,
    int baseMix,
    CustomClientThemeShareRequestBaseTheme? baseTheme,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCustomClientThemeShareRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCustomClientThemeShareRequest.copyWith.fieldName(...)`
class _$CustomClientThemeShareRequestCWProxyImpl
    implements _$CustomClientThemeShareRequestCWProxy {
  const _$CustomClientThemeShareRequestCWProxyImpl(this._value);

  final CustomClientThemeShareRequest _value;

  @override
  CustomClientThemeShareRequest colors(List<String> colors) =>
      this(colors: colors);

  @override
  CustomClientThemeShareRequest gradientAngle(int gradientAngle) =>
      this(gradientAngle: gradientAngle);

  @override
  CustomClientThemeShareRequest baseMix(int baseMix) => this(baseMix: baseMix);

  @override
  CustomClientThemeShareRequest baseTheme(
    CustomClientThemeShareRequestBaseTheme? baseTheme,
  ) => this(baseTheme: baseTheme);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomClientThemeShareRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomClientThemeShareRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomClientThemeShareRequest call({
    Object? colors = const $CopyWithPlaceholder(),
    Object? gradientAngle = const $CopyWithPlaceholder(),
    Object? baseMix = const $CopyWithPlaceholder(),
    Object? baseTheme = const $CopyWithPlaceholder(),
  }) {
    return CustomClientThemeShareRequest(
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
          : baseTheme as CustomClientThemeShareRequestBaseTheme?,
    );
  }
}

extension $CustomClientThemeShareRequestCopyWith
    on CustomClientThemeShareRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCustomClientThemeShareRequest.copyWith(...)` or like so:`instanceOfCustomClientThemeShareRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomClientThemeShareRequestCWProxy get copyWith =>
      _$CustomClientThemeShareRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomClientThemeShareRequest _$CustomClientThemeShareRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CustomClientThemeShareRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['colors', 'gradient_angle', 'base_mix'],
    );
    final val = CustomClientThemeShareRequest(
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
        (v) => v == null
            ? null
            : CustomClientThemeShareRequestBaseTheme.fromJson(
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

Map<String, dynamic> _$CustomClientThemeShareRequestToJson(
  CustomClientThemeShareRequest instance,
) => <String, dynamic>{
  'colors': instance.colors,
  'gradient_angle': instance.gradientAngle,
  'base_mix': instance.baseMix,
  'base_theme': ?instance.baseTheme?.toJson(),
};
