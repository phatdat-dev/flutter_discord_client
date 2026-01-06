// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_region_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VoiceRegionResponseCWProxy {
  VoiceRegionResponse id(String id);

  VoiceRegionResponse name(String name);

  VoiceRegionResponse custom(bool custom);

  VoiceRegionResponse deprecated(bool deprecated);

  VoiceRegionResponse optimal(bool optimal);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VoiceRegionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VoiceRegionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VoiceRegionResponse call({
    String id,
    String name,
    bool custom,
    bool deprecated,
    bool optimal,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVoiceRegionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVoiceRegionResponse.copyWith.fieldName(...)`
class _$VoiceRegionResponseCWProxyImpl implements _$VoiceRegionResponseCWProxy {
  const _$VoiceRegionResponseCWProxyImpl(this._value);

  final VoiceRegionResponse _value;

  @override
  VoiceRegionResponse id(String id) => this(id: id);

  @override
  VoiceRegionResponse name(String name) => this(name: name);

  @override
  VoiceRegionResponse custom(bool custom) => this(custom: custom);

  @override
  VoiceRegionResponse deprecated(bool deprecated) =>
      this(deprecated: deprecated);

  @override
  VoiceRegionResponse optimal(bool optimal) => this(optimal: optimal);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VoiceRegionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VoiceRegionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VoiceRegionResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? custom = const $CopyWithPlaceholder(),
    Object? deprecated = const $CopyWithPlaceholder(),
    Object? optimal = const $CopyWithPlaceholder(),
  }) {
    return VoiceRegionResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      custom: custom == const $CopyWithPlaceholder()
          ? _value.custom
          // ignore: cast_nullable_to_non_nullable
          : custom as bool,
      deprecated: deprecated == const $CopyWithPlaceholder()
          ? _value.deprecated
          // ignore: cast_nullable_to_non_nullable
          : deprecated as bool,
      optimal: optimal == const $CopyWithPlaceholder()
          ? _value.optimal
          // ignore: cast_nullable_to_non_nullable
          : optimal as bool,
    );
  }
}

extension $VoiceRegionResponseCopyWith on VoiceRegionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfVoiceRegionResponse.copyWith(...)` or like so:`instanceOfVoiceRegionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VoiceRegionResponseCWProxy get copyWith =>
      _$VoiceRegionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceRegionResponse _$VoiceRegionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('VoiceRegionResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['id', 'name', 'custom', 'deprecated', 'optimal'],
      );
      final val = VoiceRegionResponse(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        custom: $checkedConvert('custom', (v) => v as bool),
        deprecated: $checkedConvert('deprecated', (v) => v as bool),
        optimal: $checkedConvert('optimal', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$VoiceRegionResponseToJson(
  VoiceRegionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'custom': instance.custom,
  'deprecated': instance.deprecated,
  'optimal': instance.optimal,
};
