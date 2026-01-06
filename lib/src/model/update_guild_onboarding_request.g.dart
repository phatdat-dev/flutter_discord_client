// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_onboarding_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGuildOnboardingRequestCWProxy {
  UpdateGuildOnboardingRequest prompts(
    List<UpdateOnboardingPromptRequest>? prompts,
  );

  UpdateGuildOnboardingRequest enabled(bool? enabled);

  UpdateGuildOnboardingRequest defaultChannelIds(
    Set<String>? defaultChannelIds,
  );

  UpdateGuildOnboardingRequest mode(UpdateGuildOnboardingRequestMode? mode);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildOnboardingRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildOnboardingRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildOnboardingRequest call({
    List<UpdateOnboardingPromptRequest>? prompts,
    bool? enabled,
    Set<String>? defaultChannelIds,
    UpdateGuildOnboardingRequestMode? mode,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGuildOnboardingRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGuildOnboardingRequest.copyWith.fieldName(...)`
class _$UpdateGuildOnboardingRequestCWProxyImpl
    implements _$UpdateGuildOnboardingRequestCWProxy {
  const _$UpdateGuildOnboardingRequestCWProxyImpl(this._value);

  final UpdateGuildOnboardingRequest _value;

  @override
  UpdateGuildOnboardingRequest prompts(
    List<UpdateOnboardingPromptRequest>? prompts,
  ) => this(prompts: prompts);

  @override
  UpdateGuildOnboardingRequest enabled(bool? enabled) => this(enabled: enabled);

  @override
  UpdateGuildOnboardingRequest defaultChannelIds(
    Set<String>? defaultChannelIds,
  ) => this(defaultChannelIds: defaultChannelIds);

  @override
  UpdateGuildOnboardingRequest mode(UpdateGuildOnboardingRequestMode? mode) =>
      this(mode: mode);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildOnboardingRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildOnboardingRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildOnboardingRequest call({
    Object? prompts = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? defaultChannelIds = const $CopyWithPlaceholder(),
    Object? mode = const $CopyWithPlaceholder(),
  }) {
    return UpdateGuildOnboardingRequest(
      prompts: prompts == const $CopyWithPlaceholder()
          ? _value.prompts
          // ignore: cast_nullable_to_non_nullable
          : prompts as List<UpdateOnboardingPromptRequest>?,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool?,
      defaultChannelIds: defaultChannelIds == const $CopyWithPlaceholder()
          ? _value.defaultChannelIds
          // ignore: cast_nullable_to_non_nullable
          : defaultChannelIds as Set<String>?,
      mode: mode == const $CopyWithPlaceholder()
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as UpdateGuildOnboardingRequestMode?,
    );
  }
}

extension $UpdateGuildOnboardingRequestCopyWith
    on UpdateGuildOnboardingRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGuildOnboardingRequest.copyWith(...)` or like so:`instanceOfUpdateGuildOnboardingRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGuildOnboardingRequestCWProxy get copyWith =>
      _$UpdateGuildOnboardingRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildOnboardingRequest _$UpdateGuildOnboardingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateGuildOnboardingRequest',
  json,
  ($checkedConvert) {
    final val = UpdateGuildOnboardingRequest(
      prompts: $checkedConvert(
        'prompts',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UpdateOnboardingPromptRequest.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      defaultChannelIds: $checkedConvert(
        'default_channel_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
      mode: $checkedConvert(
        'mode',
        (v) => v == null
            ? null
            : UpdateGuildOnboardingRequestMode.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'defaultChannelIds': 'default_channel_ids'},
);

Map<String, dynamic> _$UpdateGuildOnboardingRequestToJson(
  UpdateGuildOnboardingRequest instance,
) => <String, dynamic>{
  'prompts': ?instance.prompts?.map((e) => e.toJson()).toList(),
  'enabled': ?instance.enabled,
  'default_channel_ids': ?instance.defaultChannelIds?.toList(),
  'mode': ?instance.mode?.toJson(),
};
