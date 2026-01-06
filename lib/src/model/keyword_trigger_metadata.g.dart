// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyword_trigger_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$KeywordTriggerMetadataCWProxy {
  KeywordTriggerMetadata keywordFilter(List<String>? keywordFilter);

  KeywordTriggerMetadata regexPatterns(List<String>? regexPatterns);

  KeywordTriggerMetadata allowList(List<String>? allowList);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `KeywordTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// KeywordTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  KeywordTriggerMetadata call({
    List<String>? keywordFilter,
    List<String>? regexPatterns,
    List<String>? allowList,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfKeywordTriggerMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfKeywordTriggerMetadata.copyWith.fieldName(...)`
class _$KeywordTriggerMetadataCWProxyImpl
    implements _$KeywordTriggerMetadataCWProxy {
  const _$KeywordTriggerMetadataCWProxyImpl(this._value);

  final KeywordTriggerMetadata _value;

  @override
  KeywordTriggerMetadata keywordFilter(List<String>? keywordFilter) =>
      this(keywordFilter: keywordFilter);

  @override
  KeywordTriggerMetadata regexPatterns(List<String>? regexPatterns) =>
      this(regexPatterns: regexPatterns);

  @override
  KeywordTriggerMetadata allowList(List<String>? allowList) =>
      this(allowList: allowList);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `KeywordTriggerMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// KeywordTriggerMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  KeywordTriggerMetadata call({
    Object? keywordFilter = const $CopyWithPlaceholder(),
    Object? regexPatterns = const $CopyWithPlaceholder(),
    Object? allowList = const $CopyWithPlaceholder(),
  }) {
    return KeywordTriggerMetadata(
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

extension $KeywordTriggerMetadataCopyWith on KeywordTriggerMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfKeywordTriggerMetadata.copyWith(...)` or like so:`instanceOfKeywordTriggerMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$KeywordTriggerMetadataCWProxy get copyWith =>
      _$KeywordTriggerMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KeywordTriggerMetadata _$KeywordTriggerMetadataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'KeywordTriggerMetadata',
  json,
  ($checkedConvert) {
    final val = KeywordTriggerMetadata(
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

Map<String, dynamic> _$KeywordTriggerMetadataToJson(
  KeywordTriggerMetadata instance,
) => <String, dynamic>{
  'keyword_filter': ?instance.keywordFilter,
  'regex_patterns': ?instance.regexPatterns,
  'allow_list': ?instance.allowList,
};
