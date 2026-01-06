//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_call_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageCallResponse {
  /// Returns a new [MessageCallResponse] instance.
  MessageCallResponse({

     this.endedTimestamp,

    required  this.participants,
  });

  @JsonKey(
    
    name: r'ended_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endedTimestamp;



  @JsonKey(
    
    name: r'participants',
    required: true,
    includeIfNull: false,
  )


  final Set<String> participants;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageCallResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            endedTimestamp,
            participants,
        ],
        [
            other.endedTimestamp,
            other.participants,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        endedTimestamp,
        participants,
    ],);

  factory MessageCallResponse.fromJson(Map<String, dynamic> json) => _$MessageCallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageCallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

