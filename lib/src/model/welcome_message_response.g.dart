// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'welcome_message_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WelcomeMessageResponseCWProxy {
  WelcomeMessageResponse authorIds(List<String> authorIds);

  WelcomeMessageResponse message(String message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WelcomeMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WelcomeMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WelcomeMessageResponse call({List<String> authorIds, String message});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWelcomeMessageResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWelcomeMessageResponse.copyWith.fieldName(...)`
class _$WelcomeMessageResponseCWProxyImpl
    implements _$WelcomeMessageResponseCWProxy {
  const _$WelcomeMessageResponseCWProxyImpl(this._value);

  final WelcomeMessageResponse _value;

  @override
  WelcomeMessageResponse authorIds(List<String> authorIds) =>
      this(authorIds: authorIds);

  @override
  WelcomeMessageResponse message(String message) => this(message: message);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WelcomeMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WelcomeMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WelcomeMessageResponse call({
    Object? authorIds = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return WelcomeMessageResponse(
      authorIds: authorIds == const $CopyWithPlaceholder()
          ? _value.authorIds
          // ignore: cast_nullable_to_non_nullable
          : authorIds as List<String>,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $WelcomeMessageResponseCopyWith on WelcomeMessageResponse {
  /// Returns a callable class that can be used as follows: `instanceOfWelcomeMessageResponse.copyWith(...)` or like so:`instanceOfWelcomeMessageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WelcomeMessageResponseCWProxy get copyWith =>
      _$WelcomeMessageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WelcomeMessageResponse _$WelcomeMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WelcomeMessageResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['author_ids', 'message']);
  final val = WelcomeMessageResponse(
    authorIds: $checkedConvert(
      'author_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'authorIds': 'author_ids'});

Map<String, dynamic> _$WelcomeMessageResponseToJson(
  WelcomeMessageResponse instance,
) => <String, dynamic>{
  'author_ids': instance.authorIds,
  'message': instance.message,
};
