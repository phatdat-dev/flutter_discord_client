// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_keyword_list_trigger_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DefaultKeywordListTriggerMetadataCWProxy {
  DefaultKeywordListTriggerMetadata allowList(List<String>? allowList);

  DefaultKeywordListTriggerMetadata presets(
    Set<AutomodKeywordPresetType>? presets,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordListTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordListTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordListTriggerMetadata call({
    List<String>? allowList,
    Set<AutomodKeywordPresetType>? presets,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDefaultKeywordListTriggerMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDefaultKeywordListTriggerMetadata.copyWith.fieldName(...)`
class _$DefaultKeywordListTriggerMetadataCWProxyImpl
    implements _$DefaultKeywordListTriggerMetadataCWProxy {
  const _$DefaultKeywordListTriggerMetadataCWProxyImpl(this._value);

  final DefaultKeywordListTriggerMetadata _value;

  @override
  DefaultKeywordListTriggerMetadata allowList(List<String>? allowList) =>
      this(allowList: allowList);

  @override
  DefaultKeywordListTriggerMetadata presets(
    Set<AutomodKeywordPresetType>? presets,
  ) => this(presets: presets);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordListTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordListTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordListTriggerMetadata call({
    Object? allowList = const $CopyWithPlaceholder(),
    Object? presets = const $CopyWithPlaceholder(),
  }) {
    return DefaultKeywordListTriggerMetadata(
      allowList: allowList == const $CopyWithPlaceholder()
          ? _value.allowList
          // ignore: cast_nullable_to_non_nullable
          : allowList as List<String>?,
      presets: presets == const $CopyWithPlaceholder()
          ? _value.presets
          // ignore: cast_nullable_to_non_nullable
          : presets as Set<AutomodKeywordPresetType>?,
    );
  }
}

extension $DefaultKeywordListTriggerMetadataCopyWith
    on DefaultKeywordListTriggerMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfDefaultKeywordListTriggerMetadata.copyWith(...)` or like so:`instanceOfDefaultKeywordListTriggerMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DefaultKeywordListTriggerMetadataCWProxy get copyWith =>
      _$DefaultKeywordListTriggerMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultKeywordListTriggerMetadata _$DefaultKeywordListTriggerMetadataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DefaultKeywordListTriggerMetadata',
  json,
  ($checkedConvert) {
    final val = DefaultKeywordListTriggerMetadata(
      allowList: $checkedConvert(
        'allow_list',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      presets: $checkedConvert(
        'presets',
        (v) => (v as List<dynamic>?)
            ?.map(
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

Map<String, dynamic> _$DefaultKeywordListTriggerMetadataToJson(
  DefaultKeywordListTriggerMetadata instance,
) => <String, dynamic>{
  'allow_list': ?instance.allowList,
  'presets': ?instance.presets?.map((e) => e.toJson()).toList(),
};
