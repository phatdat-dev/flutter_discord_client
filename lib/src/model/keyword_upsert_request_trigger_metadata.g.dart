// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyword_upsert_request_trigger_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$KeywordUpsertRequestTriggerMetadataCWProxy {
  KeywordUpsertRequestTriggerMetadata keywordFilter(
    List<String>? keywordFilter,
  );

  KeywordUpsertRequestTriggerMetadata regexPatterns(
    List<String>? regexPatterns,
  );

  KeywordUpsertRequestTriggerMetadata allowList(List<String>? allowList);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `KeywordUpsertRequestTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// KeywordUpsertRequestTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  KeywordUpsertRequestTriggerMetadata call({
    List<String>? keywordFilter,
    List<String>? regexPatterns,
    List<String>? allowList,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfKeywordUpsertRequestTriggerMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfKeywordUpsertRequestTriggerMetadata.copyWith.fieldName(...)`
class _$KeywordUpsertRequestTriggerMetadataCWProxyImpl
    implements _$KeywordUpsertRequestTriggerMetadataCWProxy {
  const _$KeywordUpsertRequestTriggerMetadataCWProxyImpl(this._value);

  final KeywordUpsertRequestTriggerMetadata _value;

  @override
  KeywordUpsertRequestTriggerMetadata keywordFilter(
    List<String>? keywordFilter,
  ) => this(keywordFilter: keywordFilter);

  @override
  KeywordUpsertRequestTriggerMetadata regexPatterns(
    List<String>? regexPatterns,
  ) => this(regexPatterns: regexPatterns);

  @override
  KeywordUpsertRequestTriggerMetadata allowList(List<String>? allowList) =>
      this(allowList: allowList);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `KeywordUpsertRequestTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// KeywordUpsertRequestTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  KeywordUpsertRequestTriggerMetadata call({
    Object? keywordFilter = const $CopyWithPlaceholder(),
    Object? regexPatterns = const $CopyWithPlaceholder(),
    Object? allowList = const $CopyWithPlaceholder(),
  }) {
    return KeywordUpsertRequestTriggerMetadata(
      keywordFilter: keywordFilter == const $CopyWithPlaceholder()
          ? _value.keywordFilter
          // ignore: cast_nullable_to_non_nullable
          : keywordFilter as List<String>?,
      regexPatterns: regexPatterns == const $CopyWithPlaceholder()
          ? _value.regexPatterns
          // ignore: cast_nullable_to_non_nullable
          : regexPatterns as List<String>?,
      allowList: allowList == const $CopyWithPlaceholder()
          ? _value.allowList
          // ignore: cast_nullable_to_non_nullable
          : allowList as List<String>?,
    );
  }
}

extension $KeywordUpsertRequestTriggerMetadataCopyWith
    on KeywordUpsertRequestTriggerMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfKeywordUpsertRequestTriggerMetadata.copyWith(...)` or like so:`instanceOfKeywordUpsertRequestTriggerMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$KeywordUpsertRequestTriggerMetadataCWProxy get copyWith =>
      _$KeywordUpsertRequestTriggerMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KeywordUpsertRequestTriggerMetadata
_$KeywordUpsertRequestTriggerMetadataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KeywordUpsertRequestTriggerMetadata',
      json,
      ($checkedConvert) {
        final val = KeywordUpsertRequestTriggerMetadata(
          keywordFilter: $checkedConvert(
            'keyword_filter',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          regexPatterns: $checkedConvert(
            'regex_patterns',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          allowList: $checkedConvert(
            'allow_list',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'keywordFilter': 'keyword_filter',
        'regexPatterns': 'regex_patterns',
        'allowList': 'allow_list',
      },
    );

Map<String, dynamic> _$KeywordUpsertRequestTriggerMetadataToJson(
  KeywordUpsertRequestTriggerMetadata instance,
) => <String, dynamic>{
  'keyword_filter': ?instance.keywordFilter,
  'regex_patterns': ?instance.regexPatterns,
  'allow_list': ?instance.allowList,
};
