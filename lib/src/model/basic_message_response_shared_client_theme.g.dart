// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_message_response_shared_client_theme.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicMessageResponseSharedClientThemeCWProxy {
  BasicMessageResponseSharedClientTheme colors(List<String> colors);

  BasicMessageResponseSharedClientTheme gradientAngle(int gradientAngle);

  BasicMessageResponseSharedClientTheme baseMix(int baseMix);

  BasicMessageResponseSharedClientTheme baseTheme(
    MessageShareCustomUserThemeBaseTheme baseTheme,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseSharedClientTheme(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseSharedClientTheme(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseSharedClientTheme call({
    List<String> colors,
    int gradientAngle,
    int baseMix,
    MessageShareCustomUserThemeBaseTheme baseTheme,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicMessageResponseSharedClientTheme.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicMessageResponseSharedClientTheme.copyWith.fieldName(...)`
class _$BasicMessageResponseSharedClientThemeCWProxyImpl
    implements _$BasicMessageResponseSharedClientThemeCWProxy {
  const _$BasicMessageResponseSharedClientThemeCWProxyImpl(this._value);

  final BasicMessageResponseSharedClientTheme _value;

  @override
  BasicMessageResponseSharedClientTheme colors(List<String> colors) =>
      this(colors: colors);

  @override
  BasicMessageResponseSharedClientTheme gradientAngle(int gradientAngle) =>
      this(gradientAngle: gradientAngle);

  @override
  BasicMessageResponseSharedClientTheme baseMix(int baseMix) =>
      this(baseMix: baseMix);

  @override
  BasicMessageResponseSharedClientTheme baseTheme(
    MessageShareCustomUserThemeBaseTheme baseTheme,
  ) => this(baseTheme: baseTheme);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseSharedClientTheme(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseSharedClientTheme(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseSharedClientTheme call({
    Object? colors = const $CopyWithPlaceholder(),
    Object? gradientAngle = const $CopyWithPlaceholder(),
    Object? baseMix = const $CopyWithPlaceholder(),
    Object? baseTheme = const $CopyWithPlaceholder(),
  }) {
    return BasicMessageResponseSharedClientTheme(
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

extension $BasicMessageResponseSharedClientThemeCopyWith
    on BasicMessageResponseSharedClientTheme {
  /// Returns a callable class that can be used as follows: `instanceOfBasicMessageResponseSharedClientTheme.copyWith(...)` or like so:`instanceOfBasicMessageResponseSharedClientTheme.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicMessageResponseSharedClientThemeCWProxy get copyWith =>
      _$BasicMessageResponseSharedClientThemeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicMessageResponseSharedClientTheme
_$BasicMessageResponseSharedClientThemeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BasicMessageResponseSharedClientTheme',
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
        final val = BasicMessageResponseSharedClientTheme(
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

Map<String, dynamic> _$BasicMessageResponseSharedClientThemeToJson(
  BasicMessageResponseSharedClientTheme instance,
) => <String, dynamic>{
  'colors': instance.colors,
  'gradient_angle': instance.gradientAngle,
  'base_mix': instance.baseMix,
  'base_theme': instance.baseTheme.toJson(),
};
