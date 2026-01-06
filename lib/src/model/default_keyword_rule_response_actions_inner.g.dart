// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_keyword_rule_response_actions_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DefaultKeywordRuleResponseActionsInnerCWProxy {
  DefaultKeywordRuleResponseActionsInner type(AutomodActionType type);

  DefaultKeywordRuleResponseActionsInner metadata(
    UserCommunicationDisabledActionMetadataResponse metadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordRuleResponseActionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordRuleResponseActionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordRuleResponseActionsInner call({
    AutomodActionType type,
    UserCommunicationDisabledActionMetadataResponse metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDefaultKeywordRuleResponseActionsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDefaultKeywordRuleResponseActionsInner.copyWith.fieldName(...)`
class _$DefaultKeywordRuleResponseActionsInnerCWProxyImpl
    implements _$DefaultKeywordRuleResponseActionsInnerCWProxy {
  const _$DefaultKeywordRuleResponseActionsInnerCWProxyImpl(this._value);

  final DefaultKeywordRuleResponseActionsInner _value;

  @override
  DefaultKeywordRuleResponseActionsInner type(AutomodActionType type) =>
      this(type: type);

  @override
  DefaultKeywordRuleResponseActionsInner metadata(
    UserCommunicationDisabledActionMetadataResponse metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultKeywordRuleResponseActionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultKeywordRuleResponseActionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultKeywordRuleResponseActionsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DefaultKeywordRuleResponseActionsInner(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as UserCommunicationDisabledActionMetadataResponse,
    );
  }
}

extension $DefaultKeywordRuleResponseActionsInnerCopyWith
    on DefaultKeywordRuleResponseActionsInner {
  /// Returns a callable class that can be used as follows: `instanceOfDefaultKeywordRuleResponseActionsInner.copyWith(...)` or like so:`instanceOfDefaultKeywordRuleResponseActionsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DefaultKeywordRuleResponseActionsInnerCWProxy get copyWith =>
      _$DefaultKeywordRuleResponseActionsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultKeywordRuleResponseActionsInner
_$DefaultKeywordRuleResponseActionsInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DefaultKeywordRuleResponseActionsInner', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'metadata']);
      final val = DefaultKeywordRuleResponseActionsInner(
        type: $checkedConvert(
          'type',
          (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
        ),
        metadata: $checkedConvert(
          'metadata',
          (v) => UserCommunicationDisabledActionMetadataResponse.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DefaultKeywordRuleResponseActionsInnerToJson(
  DefaultKeywordRuleResponseActionsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata.toJson(),
};
