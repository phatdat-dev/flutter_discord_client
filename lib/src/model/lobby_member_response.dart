//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lobby_member_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LobbyMemberResponse {
  /// Returns a new [LobbyMemberResponse] instance.
  LobbyMemberResponse({

    required  this.id,

     this.metadata,

    required  this.flags,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? metadata;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is LobbyMemberResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            metadata,
            flags,
        ],
        [
            other.id,
            other.metadata,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        metadata,
        flags,
    ],);

  factory LobbyMemberResponse.fromJson(Map<String, dynamic> json) => _$LobbyMemberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LobbyMemberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

