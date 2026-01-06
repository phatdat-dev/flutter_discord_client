// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_keyword_list_trigger_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DefaultKeywordListTriggerMetadataResponseCWProxy {
  DefaultKeywordListTriggerMetadataResponse allowList(List<String> allowList);

  DefaultKeywordListTriggerMetadataResponse presets(
    Set<AutomodKeywordPresetType> presets,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordListTriggerMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordListTriggerMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordListTriggerMetadataResponse call({
    List<String> allowList,
    Set<AutomodKeywordPresetType> presets,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDefaultKeywordListTriggerMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDefaultKeywordListTriggerMetadataResponse.copyWith.fieldName(...)`
class _$DefaultKeywordListTriggerMetadataResponseCWProxyImpl
    implements _$DefaultKeywordListTriggerMetadataResponseCWProxy {
  const _$DefaultKeywordListTriggerMetadataResponseCWProxyImpl(this._value);

  final DefaultKeywordListTriggerMetadataResponse _value;

  @override
  DefaultKeywordListTriggerMetadataResponse allowList(List<String> allowList) =>
      this(allowList: allowList);

  @override
  DefaultKeywordListTriggerMetadataResponse presets(
    Set<AutomodKeywordPresetType> presets,
  ) => this(presets: presets);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordListTriggerMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordListTriggerMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordListTriggerMetadataResponse call({
    Object? allowList = const $CopyWithPlaceholder(),
    Object? presets = const $CopyWithPlaceholder(),
  }) {
    return DefaultKeywordListTriggerMetadataResponse(
      allowList: allowList == const $CopyWithPlaceholder()
          ? _value.allowList
          // ignore: cast_nullable_to_non_nullable
          : allowList as List<String>,
      presets: presets == const $CopyWithPlaceholder()
          ? _value.presets
          // ignore: cast_nullable_to_non_nullable
          : presets as Set<AutomodKeywordPresetType>,
    );
  }
}

extension $DefaultKeywordListTriggerMetadataResponseCopyWith
    on DefaultKeywordListTriggerMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfDefaultKeywordListTriggerMetadataResponse.copyWith(...)` or like so:`instanceOfDefaultKeywordListTriggerMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DefaultKeywordListTriggerMetadataResponseCWProxy get copyWith =>
      _$DefaultKeywordListTriggerMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultKeywordListTriggerMetadataResponse
_$DefaultKeywordListTriggerMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DefaultKeywordListTriggerMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['allow_list', 'presets']);
    final val = DefaultKeywordListTriggerMetadataResponse(
      allowList: $checkedConvert(
        'allow_list',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      presets: $checkedConvert(
        'presets',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  AutomodKeywordPresetType.fromJson(e as Map<String, dynamic>),
            )
            .toSet(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'allowList': 'allow_list'},
);

Map<String, dynamic> _$DefaultKeywordListTriggerMetadataResponseToJson(
  DefaultKeywordListTriggerMetadataResponse instance,
) => <String, dynamic>{
  'allow_list': instance.allowList,
  'presets': instance.presets.map((e) => e.toJson()).toList(),
};
