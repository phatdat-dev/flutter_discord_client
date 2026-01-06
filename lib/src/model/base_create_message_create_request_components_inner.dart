//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/section_component_for_message_request_accessory.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_request_with_attachment_reference_required.dart';
import 'package:flutter_discord_client/src/model/media_gallery_item_request.dart';
import 'package:flutter_discord_client/src/model/text_display_component_for_message_request.dart';
import 'package:flutter_discord_client/src/model/separator_component_for_message_request_spacing.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'base_create_message_create_request_components_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BaseCreateMessageCreateRequestComponentsInner {
  /// Returns a new [BaseCreateMessageCreateRequestComponentsInner] instance.
  BaseCreateMessageCreateRequestComponentsInner({

    required  this.type,

     this.id,

    required  this.components,

     this.accentColor,

     this.spoiler,

    required  this.file,

    required  this.items,

    required  this.accessory,

     this.spacing,

     this.divider,

    required  this.content,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



          // minimum: 0
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'components',
    required: true,
    includeIfNull: false,
  )


  final List<TextDisplayComponentForMessageRequest> components;



          // minimum: 0
          // maximum: 16777215
  @JsonKey(
    
    name: r'accent_color',
    required: false,
    includeIfNull: false,
  )


  final int? accentColor;



  @JsonKey(
    
    name: r'spoiler',
    required: false,
    includeIfNull: false,
  )


  final bool? spoiler;



  @JsonKey(
    
    name: r'file',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaRequestWithAttachmentReferenceRequired file;



  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<MediaGalleryItemRequest> items;



  @JsonKey(
    
    name: r'accessory',
    required: true,
    includeIfNull: false,
  )


  final SectionComponentForMessageRequestAccessory accessory;



  @JsonKey(
    
    name: r'spacing',
    required: false,
    includeIfNull: false,
  )


  final SeparatorComponentForMessageRequestSpacing? spacing;



  @JsonKey(
    
    name: r'divider',
    required: false,
    includeIfNull: false,
  )


  final bool? divider;



  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BaseCreateMessageCreateRequestComponentsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            components,
            accentColor,
            spoiler,
            file,
            items,
            accessory,
            spacing,
            divider,
            content,
        ],
        [
            other.type,
            other.id,
            other.components,
            other.accentColor,
            other.spoiler,
            other.file,
            other.items,
            other.accessory,
            other.spacing,
            other.divider,
            other.content,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        components,
        accentColor,
        spoiler,
        file,
        items,
        accessory,
        spacing,
        divider,
        content,
    ],);

  factory BaseCreateMessageCreateRequestComponentsInner.fromJson(Map<String, dynamic> json) => _$BaseCreateMessageCreateRequestComponentsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$BaseCreateMessageCreateRequestComponentsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

