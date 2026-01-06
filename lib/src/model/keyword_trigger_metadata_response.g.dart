// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyword_trigger_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$KeywordTriggerMetadataResponseCWProxy {
  KeywordTriggerMetadataResponse keywordFilter(List<String> keywordFilter);

  KeywordTriggerMetadataResponse regexPatterns(List<String> regexPatterns);

  KeywordTriggerMetadataResponse allowList(List<String> allowList);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `KeywordTriggerMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// KeywordTriggerMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  KeywordTriggerMetadataResponse call({
    List<String> keywordFilter,
    List<String> regexPatterns,
    List<String> allowList,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfKeywordTriggerMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfKeywordTriggerMetadataResponse.copyWith.fieldName(...)`
class _$KeywordTriggerMetadataResponseCWProxyImpl
    implements _$KeywordTriggerMetadataResponseCWProxy {
  const _$KeywordTriggerMetadataResponseCWProxyImpl(this._value);

  final KeywordTriggerMetadataResponse _value;

  @override
  KeywordTriggerMetadataResponse keywordFilter(List<String> keywordFilter) =>
      this(keywordFilter: keywordFilter);

  @override
  KeywordTriggerMetadataResponse regexPatterns(List<String> regexPatterns) =>
      this(regexPatterns: regexPatterns);

  @override
  KeywordTriggerMetadataResponse allowList(List<String> allowList) =>
      this(allowList: allowList);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `KeywordTriggerMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// KeywordTriggerMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  KeywordTriggerMetadataResponse call({
    Object? keywordFilter = const $CopyWithPlaceholder(),
    Object? regexPatterns = const $CopyWithPlaceholder(),
    Object? allowList = const $CopyWithPlaceholder(),
  }) {
    return KeywordTriggerMetadataResponse(
      keywordFilter: keywordFilter == const $CopyWithPlaceholder()
          ? _value.keywordFilter
          // ignore: cast_nullable_to_non_nullable
          : keywordFilter as List<String>,
      regexPatterns: regexPatterns == const $CopyWithPlaceholder()
          ? _value.regexPatterns
          // ignore: cast_nullable_to_non_nullable
          : regexPatterns as List<String>,
      allowList: allowList == const $CopyWithPlaceholder()
          ? _value.allowList
          // ignore: cast_nullable_to_non_nullable
          : allowList as List<String>,
    );
  }
}

extension $KeywordTriggerMetadataResponseCopyWith
    on KeywordTriggerMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfKeywordTriggerMetadataResponse.copyWith(...)` or like so:`instanceOfKeywordTriggerMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$KeywordTriggerMetadataResponseCWProxy get copyWith =>
      _$KeywordTriggerMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KeywordTriggerMetadataResponse _$KeywordTriggerMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'KeywordTriggerMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['keyword_filter', 'regex_patterns', 'allow_list'],
    );
    final val = KeywordTriggerMetadataResponse(
      keywordFilter: $checkedConvert(
        'keyword_filter',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      regexPatterns: $checkedConvert(
        'regex_patterns',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      allowList: $checkedConvert(
        'allow_list',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
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

Map<String, dynamic> _$KeywordTriggerMetadataResponseToJson(
  KeywordTriggerMetadataResponse instance,
) => <String, dynamic>{
  'keyword_filter': instance.keywordFilter,
  'regex_patterns': instance.regexPatterns,
  'allow_list': instance.allowList,
};
