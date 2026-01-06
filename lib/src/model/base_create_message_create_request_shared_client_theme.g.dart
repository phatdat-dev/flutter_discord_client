// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_create_message_create_request_shared_client_theme.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BaseCreateMessageCreateRequestSharedClientThemeCWProxy {
  BaseCreateMessageCreateRequestSharedClientTheme colors(List<String> colors);

  BaseCreateMessageCreateRequestSharedClientTheme gradientAngle(
    int gradientAngle,
  );

  BaseCreateMessageCreateRequestSharedClientTheme baseMix(int baseMix);

  BaseCreateMessageCreateRequestSharedClientTheme baseTheme(
    CustomClientThemeShareRequestBaseTheme? baseTheme,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestSharedClientTheme(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestSharedClientTheme(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestSharedClientTheme call({
    List<String> colors,
    int gradientAngle,
    int baseMix,
    CustomClientThemeShareRequestBaseTheme? baseTheme,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBaseCreateMessageCreateRequestSharedClientTheme.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBaseCreateMessageCreateRequestSharedClientTheme.copyWith.fieldName(...)`
class _$BaseCreateMessageCreateRequestSharedClientThemeCWProxyImpl
    implements _$BaseCreateMessageCreateRequestSharedClientThemeCWProxy {
  const _$BaseCreateMessageCreateRequestSharedClientThemeCWProxyImpl(
    this._value,
  );

  final BaseCreateMessageCreateRequestSharedClientTheme _value;

  @override
  BaseCreateMessageCreateRequestSharedClientTheme colors(List<String> colors) =>
      this(colors: colors);

  @override
  BaseCreateMessageCreateRequestSharedClientTheme gradientAngle(
    int gradientAngle,
  ) => this(gradientAngle: gradientAngle);

  @override
  BaseCreateMessageCreateRequestSharedClientTheme baseMix(int baseMix) =>
      this(baseMix: baseMix);

  @override
  BaseCreateMessageCreateRequestSharedClientTheme baseTheme(
    CustomClientThemeShareRequestBaseTheme? baseTheme,
  ) => this(baseTheme: baseTheme);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestSharedClientTheme(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestSharedClientTheme(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestSharedClientTheme call({
    Object? colors = const $CopyWithPlaceholder(),
    Object? gradientAngle = const $CopyWithPlaceholder(),
    Object? baseMix = const $CopyWithPlaceholder(),
    Object? baseTheme = const $CopyWithPlaceholder(),
  }) {
    return BaseCreateMessageCreateRequestSharedClientTheme(
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

extension $BaseCreateMessageCreateRequestSharedClientThemeCopyWith
    on BaseCreateMessageCreateRequestSharedClientTheme {
  /// Returns a callable class that can be used as follows: `instanceOfBaseCreateMessageCreateRequestSharedClientTheme.copyWith(...)` or like so:`instanceOfBaseCreateMessageCreateRequestSharedClientTheme.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BaseCreateMessageCreateRequestSharedClientThemeCWProxy get copyWith =>
      _$BaseCreateMessageCreateRequestSharedClientThemeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseCreateMessageCreateRequestSharedClientTheme
_$BaseCreateMessageCreateRequestSharedClientThemeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BaseCreateMessageCreateRequestSharedClientTheme',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['colors', 'gradient_angle', 'base_mix'],
    );
    final val = BaseCreateMessageCreateRequestSharedClientTheme(
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

Map<String, dynamic> _$BaseCreateMessageCreateRequestSharedClientThemeToJson(
  BaseCreateMessageCreateRequestSharedClientTheme instance,
) => <String, dynamic>{
  'colors': instance.colors,
  'gradient_angle': instance.gradientAngle,
  'base_mix': instance.baseMix,
  'base_theme': ?instance.baseTheme?.toJson(),
};
