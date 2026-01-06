// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfurled_media_request_with_attachment_reference_required.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UnfurledMediaRequestWithAttachmentReferenceRequiredCWProxy {
  UnfurledMediaRequestWithAttachmentReferenceRequired url(String url);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UnfurledMediaRequestWithAttachmentReferenceRequired(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UnfurledMediaRequestWithAttachmentReferenceRequired(...).copyWith(id: 12, name: "My name")
  /// ````
  UnfurledMediaRequestWithAttachmentReferenceRequired call({String url});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUnfurledMediaRequestWithAttachmentReferenceRequired.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUnfurledMediaRequestWithAttachmentReferenceRequired.copyWith.fieldName(...)`
class _$UnfurledMediaRequestWithAttachmentReferenceRequiredCWProxyImpl
    implements _$UnfurledMediaRequestWithAttachmentReferenceRequiredCWProxy {
  const _$UnfurledMediaRequestWithAttachmentReferenceRequiredCWProxyImpl(
    this._value,
  );

  final UnfurledMediaRequestWithAttachmentReferenceRequired _value;

  @override
  UnfurledMediaRequestWithAttachmentReferenceRequired url(String url) =>
      this(url: url);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UnfurledMediaRequestWithAttachmentReferenceRequired(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UnfurledMediaRequestWithAttachmentReferenceRequired(...).copyWith(id: 12, name: "My name")
  /// ````
  UnfurledMediaRequestWithAttachmentReferenceRequired call({
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return UnfurledMediaRequestWithAttachmentReferenceRequired(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
    );
  }
}

extension $UnfurledMediaRequestWithAttachmentReferenceRequiredCopyWith
    on UnfurledMediaRequestWithAttachmentReferenceRequired {
  /// Returns a callable class that can be used as follows: `instanceOfUnfurledMediaRequestWithAttachmentReferenceRequired.copyWith(...)` or like so:`instanceOfUnfurledMediaRequestWithAttachmentReferenceRequired.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UnfurledMediaRequestWithAttachmentReferenceRequiredCWProxy get copyWith =>
      _$UnfurledMediaRequestWithAttachmentReferenceRequiredCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfurledMediaRequestWithAttachmentReferenceRequired
_$UnfurledMediaRequestWithAttachmentReferenceRequiredFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UnfurledMediaRequestWithAttachmentReferenceRequired',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['url']);
    final val = UnfurledMediaRequestWithAttachmentReferenceRequired(
      url: $checkedConvert('url', (v) => v as String),
    );
    return val;
  },
);

Map<String, dynamic>
_$UnfurledMediaRequestWithAttachmentReferenceRequiredToJson(
  UnfurledMediaRequestWithAttachmentReferenceRequired instance,
) => <String, dynamic>{'url': instance.url};
