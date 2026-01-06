// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activities_attachment_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActivitiesAttachmentResponseCWProxy {
  ActivitiesAttachmentResponse attachment(AttachmentResponse attachment);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActivitiesAttachmentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActivitiesAttachmentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ActivitiesAttachmentResponse call({AttachmentResponse attachment});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfActivitiesAttachmentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfActivitiesAttachmentResponse.copyWith.fieldName(...)`
class _$ActivitiesAttachmentResponseCWProxyImpl
    implements _$ActivitiesAttachmentResponseCWProxy {
  const _$ActivitiesAttachmentResponseCWProxyImpl(this._value);

  final ActivitiesAttachmentResponse _value;

  @override
  ActivitiesAttachmentResponse attachment(AttachmentResponse attachment) =>
      this(attachment: attachment);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ActivitiesAttachmentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ActivitiesAttachmentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ActivitiesAttachmentResponse call({
    Object? attachment = const $CopyWithPlaceholder(),
  }) {
    return ActivitiesAttachmentResponse(
      attachment: attachment == const $CopyWithPlaceholder()
          ? _value.attachment
          // ignore: cast_nullable_to_non_nullable
          : attachment as AttachmentResponse,
    );
  }
}

extension $ActivitiesAttachmentResponseCopyWith
    on ActivitiesAttachmentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfActivitiesAttachmentResponse.copyWith(...)` or like so:`instanceOfActivitiesAttachmentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActivitiesAttachmentResponseCWProxy get copyWith =>
      _$ActivitiesAttachmentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivitiesAttachmentResponse _$ActivitiesAttachmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActivitiesAttachmentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['attachment']);
  final val = ActivitiesAttachmentResponse(
    attachment: $checkedConvert(
      'attachment',
      (v) => AttachmentResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActivitiesAttachmentResponseToJson(
  ActivitiesAttachmentResponse instance,
) => <String, dynamic>{'attachment': instance.attachment.toJson()};
