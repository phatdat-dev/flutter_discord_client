// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_attachment_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageAttachmentRequestCWProxy {
  MessageAttachmentRequest id(String id);

  MessageAttachmentRequest filename(String? filename);

  MessageAttachmentRequest description(String? description);

  MessageAttachmentRequest durationSecs(double? durationSecs);

  MessageAttachmentRequest waveform(String? waveform);

  MessageAttachmentRequest title(String? title);

  MessageAttachmentRequest isRemix(bool? isRemix);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageAttachmentRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageAttachmentRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageAttachmentRequest call({
    String id,
    String? filename,
    String? description,
    double? durationSecs,
    String? waveform,
    String? title,
    bool? isRemix,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageAttachmentRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageAttachmentRequest.copyWith.fieldName(...)`
class _$MessageAttachmentRequestCWProxyImpl
    implements _$MessageAttachmentRequestCWProxy {
  const _$MessageAttachmentRequestCWProxyImpl(this._value);

  final MessageAttachmentRequest _value;

  @override
  MessageAttachmentRequest id(String id) => this(id: id);

  @override
  MessageAttachmentRequest filename(String? filename) =>
      this(filename: filename);

  @override
  MessageAttachmentRequest description(String? description) =>
      this(description: description);

  @override
  MessageAttachmentRequest durationSecs(double? durationSecs) =>
      this(durationSecs: durationSecs);

  @override
  MessageAttachmentRequest waveform(String? waveform) =>
      this(waveform: waveform);

  @override
  MessageAttachmentRequest title(String? title) => this(title: title);

  @override
  MessageAttachmentRequest isRemix(bool? isRemix) => this(isRemix: isRemix);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageAttachmentRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageAttachmentRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageAttachmentRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? filename = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? durationSecs = const $CopyWithPlaceholder(),
    Object? waveform = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? isRemix = const $CopyWithPlaceholder(),
  }) {
    return MessageAttachmentRequest(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      filename: filename == const $CopyWithPlaceholder()
          ? _value.filename
          // ignore: cast_nullable_to_non_nullable
          : filename as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      durationSecs: durationSecs == const $CopyWithPlaceholder()
          ? _value.durationSecs
          // ignore: cast_nullable_to_non_nullable
          : durationSecs as double?,
      waveform: waveform == const $CopyWithPlaceholder()
          ? _value.waveform
          // ignore: cast_nullable_to_non_nullable
          : waveform as String?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      isRemix: isRemix == const $CopyWithPlaceholder()
          ? _value.isRemix
          // ignore: cast_nullable_to_non_nullable
          : isRemix as bool?,
    );
  }
}

extension $MessageAttachmentRequestCopyWith on MessageAttachmentRequest {
  /// Returns a callable class that can be used as follows: `instanceOfMessageAttachmentRequest.copyWith(...)` or like so:`instanceOfMessageAttachmentRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageAttachmentRequestCWProxy get copyWith =>
      _$MessageAttachmentRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAttachmentRequest _$MessageAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageAttachmentRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id']);
    final val = MessageAttachmentRequest(
      id: $checkedConvert('id', (v) => v as String),
      filename: $checkedConvert('filename', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      durationSecs: $checkedConvert(
        'duration_secs',
        (v) => (v as num?)?.toDouble(),
      ),
      waveform: $checkedConvert('waveform', (v) => v as String?),
      title: $checkedConvert('title', (v) => v as String?),
      isRemix: $checkedConvert('is_remix', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'durationSecs': 'duration_secs', 'isRemix': 'is_remix'},
);

Map<String, dynamic> _$MessageAttachmentRequestToJson(
  MessageAttachmentRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': ?instance.filename,
  'description': ?instance.description,
  'duration_secs': ?instance.durationSecs,
  'waveform': ?instance.waveform,
  'title': ?instance.title,
  'is_remix': ?instance.isRemix,
};
