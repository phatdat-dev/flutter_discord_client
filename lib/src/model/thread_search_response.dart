//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_response.dart';
import 'package:flutter_discord_client/src/model/thread_response.dart';
import 'package:flutter_discord_client/src/model/thread_member_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thread_search_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadSearchResponse {
  /// Returns a new [ThreadSearchResponse] instance.
  ThreadSearchResponse({

    required  this.threads,

    required  this.members,

    required  this.hasMore,

     this.firstMessages,

    required  this.totalResults,
  });

  @JsonKey(
    
    name: r'threads',
    required: true,
    includeIfNull: false,
  )


  final List<ThreadResponse> threads;



  @JsonKey(
    
    name: r'members',
    required: true,
    includeIfNull: false,
  )


  final List<ThreadMemberResponse> members;



  @JsonKey(
    
    name: r'has_more',
    required: true,
    includeIfNull: false,
  )


  final bool hasMore;



  @JsonKey(
    
    name: r'first_messages',
    required: false,
    includeIfNull: false,
  )


  final List<MessageResponse>? firstMessages;



  @JsonKey(
    
    name: r'total_results',
    required: true,
    includeIfNull: false,
  )


  final int totalResults;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ThreadSearchResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            threads,
            members,
            hasMore,
            firstMessages,
            totalResults,
        ],
        [
            other.threads,
            other.members,
            other.hasMore,
            other.firstMessages,
            other.totalResults,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        threads,
        members,
        hasMore,
        firstMessages,
        totalResults,
    ],);

  factory ThreadSearchResponse.fromJson(Map<String, dynamic> json) => _$ThreadSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

