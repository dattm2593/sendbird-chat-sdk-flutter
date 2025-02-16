// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_list_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageListParams _$MessageListParamsFromJson(Map<String, dynamic> json) =>
    MessageListParams()
      ..includeMetaArray = json['with_sorted_meta_array'] as bool
      ..includeReactions = json['includeReactions'] as bool
      ..includeThreadInfo = json['includeThreadInfo'] as bool
      ..includeParentMessageInfo = json['includeParentMessageInfo'] as bool
      ..replyType =
          $enumDecodeNullable(_$ReplyTypeEnumMap, json['include_reply_type'])
      ..previousResultSize = json['prev_limit'] as int
      ..nextResultSize = json['next_limit'] as int
      ..inclusive = json['include'] as bool
      ..reverse = json['reverse'] as bool
      ..messageType =
          $enumDecode(_$MessageTypeFilterEnumMap, json['messageType'])
      ..customTypes = (json['customTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..senderIds = (json['senderIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..showSubChannelMessagesOnly =
          json['show_subchannel_messages_only'] as bool;

Map<String, dynamic> _$MessageListParamsToJson(MessageListParams instance) =>
    <String, dynamic>{
      'with_sorted_meta_array': instance.includeMetaArray,
      'includeReactions': instance.includeReactions,
      'includeThreadInfo': instance.includeThreadInfo,
      'includeParentMessageInfo': instance.includeParentMessageInfo,
      'include_reply_type': _$ReplyTypeEnumMap[instance.replyType],
      'prev_limit': instance.previousResultSize,
      'next_limit': instance.nextResultSize,
      'include': instance.inclusive,
      'reverse': instance.reverse,
      'messageType': _$MessageTypeFilterEnumMap[instance.messageType]!,
      'customTypes': instance.customTypes,
      'senderIds': instance.senderIds,
      'show_subchannel_messages_only': instance.showSubChannelMessagesOnly,
    };

const _$ReplyTypeEnumMap = {
  ReplyType.none: 'none',
  ReplyType.all: 'all',
  ReplyType.onlyReplyToChannel: 'only_reply_to_channel',
};

const _$MessageTypeFilterEnumMap = {
  MessageTypeFilter.all: '',
  MessageTypeFilter.user: 'MESG',
  MessageTypeFilter.file: 'FILE',
  MessageTypeFilter.admin: 'ADMN',
};
