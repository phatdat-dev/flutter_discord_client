# flutter_discord_client.api.DefaultApi

## Load the API package
```dart
import 'package:flutter_discord_client/api.dart';
```

All URIs are relative to *https://discord.com/api/v10*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addGroupDmUser**](DefaultApi.md#addgroupdmuser) | **PUT** /channels/{channel_id}/recipients/{user_id} | 
[**addGuildMember**](DefaultApi.md#addguildmember) | **PUT** /guilds/{guild_id}/members/{user_id} | 
[**addGuildMemberRole**](DefaultApi.md#addguildmemberrole) | **PUT** /guilds/{guild_id}/members/{user_id}/roles/{role_id} | 
[**addLobbyMember**](DefaultApi.md#addlobbymember) | **PUT** /lobbies/{lobby_id}/members/{user_id} | 
[**addMyMessageReaction**](DefaultApi.md#addmymessagereaction) | **PUT** /channels/{channel_id}/messages/{message_id}/reactions/{emoji_name}/@me | 
[**addThreadMember**](DefaultApi.md#addthreadmember) | **PUT** /channels/{channel_id}/thread-members/{user_id} | 
[**applicationsGetActivityInstance**](DefaultApi.md#applicationsgetactivityinstance) | **GET** /applications/{application_id}/activity-instances/{instance_id} | 
[**banUserFromGuild**](DefaultApi.md#banuserfromguild) | **PUT** /guilds/{guild_id}/bans/{user_id} | 
[**botPartnerSdkToken**](DefaultApi.md#botpartnersdktoken) | **POST** /partner-sdk/token/bot | 
[**botPartnerSdkUnmergeProvisionalAccount**](DefaultApi.md#botpartnersdkunmergeprovisionalaccount) | **POST** /partner-sdk/provisional-accounts/unmerge/bot | 
[**bulkBanUsersFromGuild**](DefaultApi.md#bulkbanusersfromguild) | **POST** /guilds/{guild_id}/bulk-ban | 
[**bulkDeleteMessages**](DefaultApi.md#bulkdeletemessages) | **POST** /channels/{channel_id}/messages/bulk-delete | 
[**bulkSetApplicationCommands**](DefaultApi.md#bulksetapplicationcommands) | **PUT** /applications/{application_id}/commands | 
[**bulkSetGuildApplicationCommands**](DefaultApi.md#bulksetguildapplicationcommands) | **PUT** /applications/{application_id}/guilds/{guild_id}/commands | 
[**bulkUpdateGuildChannels**](DefaultApi.md#bulkupdateguildchannels) | **PATCH** /guilds/{guild_id}/channels | 
[**bulkUpdateGuildRoles**](DefaultApi.md#bulkupdateguildroles) | **PATCH** /guilds/{guild_id}/roles | 
[**bulkUpdateLobbyMembers**](DefaultApi.md#bulkupdatelobbymembers) | **POST** /lobbies/{lobby_id}/members/bulk | 
[**consumeEntitlement**](DefaultApi.md#consumeentitlement) | **POST** /applications/{application_id}/entitlements/{entitlement_id}/consume | 
[**createApplicationCommand**](DefaultApi.md#createapplicationcommand) | **POST** /applications/{application_id}/commands | 
[**createApplicationEmoji**](DefaultApi.md#createapplicationemoji) | **POST** /applications/{application_id}/emojis | 
[**createAutoModerationRule**](DefaultApi.md#createautomoderationrule) | **POST** /guilds/{guild_id}/auto-moderation/rules | 
[**createChannelInvite**](DefaultApi.md#createchannelinvite) | **POST** /channels/{channel_id}/invites | 
[**createDm**](DefaultApi.md#createdm) | **POST** /users/@me/channels | 
[**createEntitlement**](DefaultApi.md#createentitlement) | **POST** /applications/{application_id}/entitlements | 
[**createGuildApplicationCommand**](DefaultApi.md#createguildapplicationcommand) | **POST** /applications/{application_id}/guilds/{guild_id}/commands | 
[**createGuildChannel**](DefaultApi.md#createguildchannel) | **POST** /guilds/{guild_id}/channels | 
[**createGuildEmoji**](DefaultApi.md#createguildemoji) | **POST** /guilds/{guild_id}/emojis | 
[**createGuildRole**](DefaultApi.md#createguildrole) | **POST** /guilds/{guild_id}/roles | 
[**createGuildScheduledEvent**](DefaultApi.md#createguildscheduledevent) | **POST** /guilds/{guild_id}/scheduled-events | 
[**createGuildSoundboardSound**](DefaultApi.md#createguildsoundboardsound) | **POST** /guilds/{guild_id}/soundboard-sounds | 
[**createGuildSticker**](DefaultApi.md#createguildsticker) | **POST** /guilds/{guild_id}/stickers | 
[**createGuildTemplate**](DefaultApi.md#createguildtemplate) | **POST** /guilds/{guild_id}/templates | 
[**createInteractionResponse**](DefaultApi.md#createinteractionresponse) | **POST** /interactions/{interaction_id}/{interaction_token}/callback | 
[**createLinkedLobbyGuildInviteForSelf**](DefaultApi.md#createlinkedlobbyguildinviteforself) | **POST** /lobbies/{lobby_id}/members/@me/invites | 
[**createLinkedLobbyGuildInviteForUser**](DefaultApi.md#createlinkedlobbyguildinviteforuser) | **POST** /lobbies/{lobby_id}/members/{user_id}/invites | 
[**createLobby**](DefaultApi.md#createlobby) | **POST** /lobbies | 
[**createLobbyMessage**](DefaultApi.md#createlobbymessage) | **POST** /lobbies/{lobby_id}/messages | 
[**createMessage**](DefaultApi.md#createmessage) | **POST** /channels/{channel_id}/messages | 
[**createOrJoinLobby**](DefaultApi.md#createorjoinlobby) | **PUT** /lobbies | 
[**createPin**](DefaultApi.md#createpin) | **PUT** /channels/{channel_id}/messages/pins/{message_id} | 
[**createStageInstance**](DefaultApi.md#createstageinstance) | **POST** /stage-instances | 
[**createThread**](DefaultApi.md#createthread) | **POST** /channels/{channel_id}/threads | 
[**createThreadFromMessage**](DefaultApi.md#createthreadfrommessage) | **POST** /channels/{channel_id}/messages/{message_id}/threads | 
[**createWebhook**](DefaultApi.md#createwebhook) | **POST** /channels/{channel_id}/webhooks | 
[**crosspostMessage**](DefaultApi.md#crosspostmessage) | **POST** /channels/{channel_id}/messages/{message_id}/crosspost | 
[**deleteAllMessageReactions**](DefaultApi.md#deleteallmessagereactions) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions | 
[**deleteAllMessageReactionsByEmoji**](DefaultApi.md#deleteallmessagereactionsbyemoji) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji_name} | 
[**deleteApplicationCommand**](DefaultApi.md#deleteapplicationcommand) | **DELETE** /applications/{application_id}/commands/{command_id} | 
[**deleteApplicationEmoji**](DefaultApi.md#deleteapplicationemoji) | **DELETE** /applications/{application_id}/emojis/{emoji_id} | 
[**deleteApplicationUserRoleConnection**](DefaultApi.md#deleteapplicationuserroleconnection) | **DELETE** /users/@me/applications/{application_id}/role-connection | 
[**deleteAutoModerationRule**](DefaultApi.md#deleteautomoderationrule) | **DELETE** /guilds/{guild_id}/auto-moderation/rules/{rule_id} | 
[**deleteChannel**](DefaultApi.md#deletechannel) | **DELETE** /channels/{channel_id} | 
[**deleteChannelPermissionOverwrite**](DefaultApi.md#deletechannelpermissionoverwrite) | **DELETE** /channels/{channel_id}/permissions/{overwrite_id} | 
[**deleteEntitlement**](DefaultApi.md#deleteentitlement) | **DELETE** /applications/{application_id}/entitlements/{entitlement_id} | 
[**deleteGroupDmUser**](DefaultApi.md#deletegroupdmuser) | **DELETE** /channels/{channel_id}/recipients/{user_id} | 
[**deleteGuildApplicationCommand**](DefaultApi.md#deleteguildapplicationcommand) | **DELETE** /applications/{application_id}/guilds/{guild_id}/commands/{command_id} | 
[**deleteGuildEmoji**](DefaultApi.md#deleteguildemoji) | **DELETE** /guilds/{guild_id}/emojis/{emoji_id} | 
[**deleteGuildIntegration**](DefaultApi.md#deleteguildintegration) | **DELETE** /guilds/{guild_id}/integrations/{integration_id} | 
[**deleteGuildMember**](DefaultApi.md#deleteguildmember) | **DELETE** /guilds/{guild_id}/members/{user_id} | 
[**deleteGuildMemberRole**](DefaultApi.md#deleteguildmemberrole) | **DELETE** /guilds/{guild_id}/members/{user_id}/roles/{role_id} | 
[**deleteGuildRole**](DefaultApi.md#deleteguildrole) | **DELETE** /guilds/{guild_id}/roles/{role_id} | 
[**deleteGuildScheduledEvent**](DefaultApi.md#deleteguildscheduledevent) | **DELETE** /guilds/{guild_id}/scheduled-events/{guild_scheduled_event_id} | 
[**deleteGuildSoundboardSound**](DefaultApi.md#deleteguildsoundboardsound) | **DELETE** /guilds/{guild_id}/soundboard-sounds/{sound_id} | 
[**deleteGuildSticker**](DefaultApi.md#deleteguildsticker) | **DELETE** /guilds/{guild_id}/stickers/{sticker_id} | 
[**deleteGuildTemplate**](DefaultApi.md#deleteguildtemplate) | **DELETE** /guilds/{guild_id}/templates/{code} | 
[**deleteLobbyMember**](DefaultApi.md#deletelobbymember) | **DELETE** /lobbies/{lobby_id}/members/{user_id} | 
[**deleteMessage**](DefaultApi.md#deletemessage) | **DELETE** /channels/{channel_id}/messages/{message_id} | 
[**deleteMyMessageReaction**](DefaultApi.md#deletemymessagereaction) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji_name}/@me | 
[**deleteOriginalWebhookMessage**](DefaultApi.md#deleteoriginalwebhookmessage) | **DELETE** /webhooks/{webhook_id}/{webhook_token}/messages/@original | 
[**deletePin**](DefaultApi.md#deletepin) | **DELETE** /channels/{channel_id}/messages/pins/{message_id} | 
[**deleteStageInstance**](DefaultApi.md#deletestageinstance) | **DELETE** /stage-instances/{channel_id} | 
[**deleteThreadMember**](DefaultApi.md#deletethreadmember) | **DELETE** /channels/{channel_id}/thread-members/{user_id} | 
[**deleteUserMessageReaction**](DefaultApi.md#deleteusermessagereaction) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji_name}/{user_id} | 
[**deleteWebhook**](DefaultApi.md#deletewebhook) | **DELETE** /webhooks/{webhook_id} | 
[**deleteWebhookByToken**](DefaultApi.md#deletewebhookbytoken) | **DELETE** /webhooks/{webhook_id}/{webhook_token} | 
[**deleteWebhookMessage**](DefaultApi.md#deletewebhookmessage) | **DELETE** /webhooks/{webhook_id}/{webhook_token}/messages/{message_id} | 
[**deprecatedCreatePin**](DefaultApi.md#deprecatedcreatepin) | **PUT** /channels/{channel_id}/pins/{message_id} | 
[**deprecatedDeletePin**](DefaultApi.md#deprecateddeletepin) | **DELETE** /channels/{channel_id}/pins/{message_id} | 
[**deprecatedListPins**](DefaultApi.md#deprecatedlistpins) | **GET** /channels/{channel_id}/pins | 
[**editLobby**](DefaultApi.md#editlobby) | **PATCH** /lobbies/{lobby_id} | 
[**editLobbyChannelLink**](DefaultApi.md#editlobbychannellink) | **PATCH** /lobbies/{lobby_id}/channel-linking | 
[**executeGithubCompatibleWebhook**](DefaultApi.md#executegithubcompatiblewebhook) | **POST** /webhooks/{webhook_id}/{webhook_token}/github | 
[**executeSlackCompatibleWebhook**](DefaultApi.md#executeslackcompatiblewebhook) | **POST** /webhooks/{webhook_id}/{webhook_token}/slack | 
[**executeWebhook**](DefaultApi.md#executewebhook) | **POST** /webhooks/{webhook_id}/{webhook_token} | 
[**followChannel**](DefaultApi.md#followchannel) | **POST** /channels/{channel_id}/followers | 
[**getActiveGuildThreads**](DefaultApi.md#getactiveguildthreads) | **GET** /guilds/{guild_id}/threads/active | 
[**getAnswerVoters**](DefaultApi.md#getanswervoters) | **GET** /channels/{channel_id}/polls/{message_id}/answers/{answer_id} | 
[**getApplication**](DefaultApi.md#getapplication) | **GET** /applications/{application_id} | 
[**getApplicationCommand**](DefaultApi.md#getapplicationcommand) | **GET** /applications/{application_id}/commands/{command_id} | 
[**getApplicationEmoji**](DefaultApi.md#getapplicationemoji) | **GET** /applications/{application_id}/emojis/{emoji_id} | 
[**getApplicationRoleConnectionsMetadata**](DefaultApi.md#getapplicationroleconnectionsmetadata) | **GET** /applications/{application_id}/role-connections/metadata | 
[**getApplicationUserRoleConnection**](DefaultApi.md#getapplicationuserroleconnection) | **GET** /users/@me/applications/{application_id}/role-connection | 
[**getAutoModerationRule**](DefaultApi.md#getautomoderationrule) | **GET** /guilds/{guild_id}/auto-moderation/rules/{rule_id} | 
[**getBotGateway**](DefaultApi.md#getbotgateway) | **GET** /gateway/bot | 
[**getChannel**](DefaultApi.md#getchannel) | **GET** /channels/{channel_id} | 
[**getCurrentUserApplicationEntitlements**](DefaultApi.md#getcurrentuserapplicationentitlements) | **GET** /users/@me/applications/{application_id}/entitlements | 
[**getEntitlement**](DefaultApi.md#getentitlement) | **GET** /applications/{application_id}/entitlements/{entitlement_id} | 
[**getEntitlements**](DefaultApi.md#getentitlements) | **GET** /applications/{application_id}/entitlements | 
[**getGateway**](DefaultApi.md#getgateway) | **GET** /gateway | 
[**getGuild**](DefaultApi.md#getguild) | **GET** /guilds/{guild_id} | 
[**getGuildApplicationCommand**](DefaultApi.md#getguildapplicationcommand) | **GET** /applications/{application_id}/guilds/{guild_id}/commands/{command_id} | 
[**getGuildApplicationCommandPermissions**](DefaultApi.md#getguildapplicationcommandpermissions) | **GET** /applications/{application_id}/guilds/{guild_id}/commands/{command_id}/permissions | 
[**getGuildBan**](DefaultApi.md#getguildban) | **GET** /guilds/{guild_id}/bans/{user_id} | 
[**getGuildEmoji**](DefaultApi.md#getguildemoji) | **GET** /guilds/{guild_id}/emojis/{emoji_id} | 
[**getGuildMember**](DefaultApi.md#getguildmember) | **GET** /guilds/{guild_id}/members/{user_id} | 
[**getGuildNewMemberWelcome**](DefaultApi.md#getguildnewmemberwelcome) | **GET** /guilds/{guild_id}/new-member-welcome | 
[**getGuildPreview**](DefaultApi.md#getguildpreview) | **GET** /guilds/{guild_id}/preview | 
[**getGuildRole**](DefaultApi.md#getguildrole) | **GET** /guilds/{guild_id}/roles/{role_id} | 
[**getGuildScheduledEvent**](DefaultApi.md#getguildscheduledevent) | **GET** /guilds/{guild_id}/scheduled-events/{guild_scheduled_event_id} | 
[**getGuildSoundboardSound**](DefaultApi.md#getguildsoundboardsound) | **GET** /guilds/{guild_id}/soundboard-sounds/{sound_id} | 
[**getGuildSticker**](DefaultApi.md#getguildsticker) | **GET** /guilds/{guild_id}/stickers/{sticker_id} | 
[**getGuildTemplate**](DefaultApi.md#getguildtemplate) | **GET** /guilds/templates/{code} | 
[**getGuildVanityUrl**](DefaultApi.md#getguildvanityurl) | **GET** /guilds/{guild_id}/vanity-url | 
[**getGuildWebhooks**](DefaultApi.md#getguildwebhooks) | **GET** /guilds/{guild_id}/webhooks | 
[**getGuildWelcomeScreen**](DefaultApi.md#getguildwelcomescreen) | **GET** /guilds/{guild_id}/welcome-screen | 
[**getGuildWidget**](DefaultApi.md#getguildwidget) | **GET** /guilds/{guild_id}/widget.json | 
[**getGuildWidgetPng**](DefaultApi.md#getguildwidgetpng) | **GET** /guilds/{guild_id}/widget.png | 
[**getGuildWidgetSettings**](DefaultApi.md#getguildwidgetsettings) | **GET** /guilds/{guild_id}/widget | 
[**getGuildsOnboarding**](DefaultApi.md#getguildsonboarding) | **GET** /guilds/{guild_id}/onboarding | 
[**getLobby**](DefaultApi.md#getlobby) | **GET** /lobbies/{lobby_id} | 
[**getLobbyMessages**](DefaultApi.md#getlobbymessages) | **GET** /lobbies/{lobby_id}/messages | 
[**getMessage**](DefaultApi.md#getmessage) | **GET** /channels/{channel_id}/messages/{message_id} | 
[**getMyApplication**](DefaultApi.md#getmyapplication) | **GET** /applications/@me | 
[**getMyGuildMember**](DefaultApi.md#getmyguildmember) | **GET** /users/@me/guilds/{guild_id}/member | 
[**getMyOauth2Application**](DefaultApi.md#getmyoauth2application) | **GET** /oauth2/applications/@me | 
[**getMyOauth2Authorization**](DefaultApi.md#getmyoauth2authorization) | **GET** /oauth2/@me | 
[**getMyUser**](DefaultApi.md#getmyuser) | **GET** /users/@me | 
[**getOpenidConnectUserinfo**](DefaultApi.md#getopenidconnectuserinfo) | **GET** /oauth2/userinfo | 
[**getOriginalWebhookMessage**](DefaultApi.md#getoriginalwebhookmessage) | **GET** /webhooks/{webhook_id}/{webhook_token}/messages/@original | 
[**getPublicKeys**](DefaultApi.md#getpublickeys) | **GET** /oauth2/keys | 
[**getSelfVoiceState**](DefaultApi.md#getselfvoicestate) | **GET** /guilds/{guild_id}/voice-states/@me | 
[**getSoundboardDefaultSounds**](DefaultApi.md#getsoundboarddefaultsounds) | **GET** /soundboard-default-sounds | 
[**getStageInstance**](DefaultApi.md#getstageinstance) | **GET** /stage-instances/{channel_id} | 
[**getSticker**](DefaultApi.md#getsticker) | **GET** /stickers/{sticker_id} | 
[**getStickerPack**](DefaultApi.md#getstickerpack) | **GET** /sticker-packs/{pack_id} | 
[**getThreadMember**](DefaultApi.md#getthreadmember) | **GET** /channels/{channel_id}/thread-members/{user_id} | 
[**getUser**](DefaultApi.md#getuser) | **GET** /users/{user_id} | 
[**getVoiceState**](DefaultApi.md#getvoicestate) | **GET** /guilds/{guild_id}/voice-states/{user_id} | 
[**getWebhook**](DefaultApi.md#getwebhook) | **GET** /webhooks/{webhook_id} | 
[**getWebhookByToken**](DefaultApi.md#getwebhookbytoken) | **GET** /webhooks/{webhook_id}/{webhook_token} | 
[**getWebhookMessage**](DefaultApi.md#getwebhookmessage) | **GET** /webhooks/{webhook_id}/{webhook_token}/messages/{message_id} | 
[**guildRoleMemberCounts**](DefaultApi.md#guildrolemembercounts) | **GET** /guilds/{guild_id}/roles/member-counts | 
[**inviteResolve**](DefaultApi.md#inviteresolve) | **GET** /invites/{code} | 
[**inviteRevoke**](DefaultApi.md#inviterevoke) | **DELETE** /invites/{code} | 
[**joinThread**](DefaultApi.md#jointhread) | **PUT** /channels/{channel_id}/thread-members/@me | 
[**leaveGuild**](DefaultApi.md#leaveguild) | **DELETE** /users/@me/guilds/{guild_id} | 
[**leaveLobby**](DefaultApi.md#leavelobby) | **DELETE** /lobbies/{lobby_id}/members/@me | 
[**leaveThread**](DefaultApi.md#leavethread) | **DELETE** /channels/{channel_id}/thread-members/@me | 
[**listApplicationCommands**](DefaultApi.md#listapplicationcommands) | **GET** /applications/{application_id}/commands | 
[**listApplicationEmojis**](DefaultApi.md#listapplicationemojis) | **GET** /applications/{application_id}/emojis | 
[**listAutoModerationRules**](DefaultApi.md#listautomoderationrules) | **GET** /guilds/{guild_id}/auto-moderation/rules | 
[**listChannelInvites**](DefaultApi.md#listchannelinvites) | **GET** /channels/{channel_id}/invites | 
[**listChannelWebhooks**](DefaultApi.md#listchannelwebhooks) | **GET** /channels/{channel_id}/webhooks | 
[**listGuildApplicationCommandPermissions**](DefaultApi.md#listguildapplicationcommandpermissions) | **GET** /applications/{application_id}/guilds/{guild_id}/commands/permissions | 
[**listGuildApplicationCommands**](DefaultApi.md#listguildapplicationcommands) | **GET** /applications/{application_id}/guilds/{guild_id}/commands | 
[**listGuildAuditLogEntries**](DefaultApi.md#listguildauditlogentries) | **GET** /guilds/{guild_id}/audit-logs | 
[**listGuildBans**](DefaultApi.md#listguildbans) | **GET** /guilds/{guild_id}/bans | 
[**listGuildChannels**](DefaultApi.md#listguildchannels) | **GET** /guilds/{guild_id}/channels | 
[**listGuildEmojis**](DefaultApi.md#listguildemojis) | **GET** /guilds/{guild_id}/emojis | 
[**listGuildIntegrations**](DefaultApi.md#listguildintegrations) | **GET** /guilds/{guild_id}/integrations | 
[**listGuildInvites**](DefaultApi.md#listguildinvites) | **GET** /guilds/{guild_id}/invites | 
[**listGuildMembers**](DefaultApi.md#listguildmembers) | **GET** /guilds/{guild_id}/members | 
[**listGuildRoles**](DefaultApi.md#listguildroles) | **GET** /guilds/{guild_id}/roles | 
[**listGuildScheduledEventUsers**](DefaultApi.md#listguildscheduledeventusers) | **GET** /guilds/{guild_id}/scheduled-events/{guild_scheduled_event_id}/users | 
[**listGuildScheduledEvents**](DefaultApi.md#listguildscheduledevents) | **GET** /guilds/{guild_id}/scheduled-events | 
[**listGuildSoundboardSounds**](DefaultApi.md#listguildsoundboardsounds) | **GET** /guilds/{guild_id}/soundboard-sounds | 
[**listGuildStickers**](DefaultApi.md#listguildstickers) | **GET** /guilds/{guild_id}/stickers | 
[**listGuildTemplates**](DefaultApi.md#listguildtemplates) | **GET** /guilds/{guild_id}/templates | 
[**listGuildVoiceRegions**](DefaultApi.md#listguildvoiceregions) | **GET** /guilds/{guild_id}/regions | 
[**listMessageReactionsByEmoji**](DefaultApi.md#listmessagereactionsbyemoji) | **GET** /channels/{channel_id}/messages/{message_id}/reactions/{emoji_name} | 
[**listMessages**](DefaultApi.md#listmessages) | **GET** /channels/{channel_id}/messages | 
[**listMyConnections**](DefaultApi.md#listmyconnections) | **GET** /users/@me/connections | 
[**listMyGuilds**](DefaultApi.md#listmyguilds) | **GET** /users/@me/guilds | 
[**listMyPrivateArchivedThreads**](DefaultApi.md#listmyprivatearchivedthreads) | **GET** /channels/{channel_id}/users/@me/threads/archived/private | 
[**listPins**](DefaultApi.md#listpins) | **GET** /channels/{channel_id}/messages/pins | 
[**listPrivateArchivedThreads**](DefaultApi.md#listprivatearchivedthreads) | **GET** /channels/{channel_id}/threads/archived/private | 
[**listPublicArchivedThreads**](DefaultApi.md#listpublicarchivedthreads) | **GET** /channels/{channel_id}/threads/archived/public | 
[**listStickerPacks**](DefaultApi.md#liststickerpacks) | **GET** /sticker-packs | 
[**listThreadMembers**](DefaultApi.md#listthreadmembers) | **GET** /channels/{channel_id}/thread-members | 
[**listVoiceRegions**](DefaultApi.md#listvoiceregions) | **GET** /voice/regions | 
[**partnerSdkToken**](DefaultApi.md#partnersdktoken) | **POST** /partner-sdk/token | 
[**partnerSdkUnmergeProvisionalAccount**](DefaultApi.md#partnersdkunmergeprovisionalaccount) | **POST** /partner-sdk/provisional-accounts/unmerge | 
[**pollExpire**](DefaultApi.md#pollexpire) | **POST** /channels/{channel_id}/polls/{message_id}/expire | 
[**previewPruneGuild**](DefaultApi.md#previewpruneguild) | **GET** /guilds/{guild_id}/prune | 
[**pruneGuild**](DefaultApi.md#pruneguild) | **POST** /guilds/{guild_id}/prune | 
[**putGuildsOnboarding**](DefaultApi.md#putguildsonboarding) | **PUT** /guilds/{guild_id}/onboarding | 
[**searchGuildMembers**](DefaultApi.md#searchguildmembers) | **GET** /guilds/{guild_id}/members/search | 
[**sendSoundboardSound**](DefaultApi.md#sendsoundboardsound) | **POST** /channels/{channel_id}/send-soundboard-sound | 
[**setChannelPermissionOverwrite**](DefaultApi.md#setchannelpermissionoverwrite) | **PUT** /channels/{channel_id}/permissions/{overwrite_id} | 
[**setGuildApplicationCommandPermissions**](DefaultApi.md#setguildapplicationcommandpermissions) | **PUT** /applications/{application_id}/guilds/{guild_id}/commands/{command_id}/permissions | 
[**syncGuildTemplate**](DefaultApi.md#syncguildtemplate) | **PUT** /guilds/{guild_id}/templates/{code} | 
[**threadSearch**](DefaultApi.md#threadsearch) | **GET** /channels/{channel_id}/threads/search | 
[**triggerTypingIndicator**](DefaultApi.md#triggertypingindicator) | **POST** /channels/{channel_id}/typing | 
[**unbanUserFromGuild**](DefaultApi.md#unbanuserfromguild) | **DELETE** /guilds/{guild_id}/bans/{user_id} | 
[**updateApplication**](DefaultApi.md#updateapplication) | **PATCH** /applications/{application_id} | 
[**updateApplicationCommand**](DefaultApi.md#updateapplicationcommand) | **PATCH** /applications/{application_id}/commands/{command_id} | 
[**updateApplicationEmoji**](DefaultApi.md#updateapplicationemoji) | **PATCH** /applications/{application_id}/emojis/{emoji_id} | 
[**updateApplicationRoleConnectionsMetadata**](DefaultApi.md#updateapplicationroleconnectionsmetadata) | **PUT** /applications/{application_id}/role-connections/metadata | 
[**updateApplicationUserRoleConnection**](DefaultApi.md#updateapplicationuserroleconnection) | **PUT** /users/@me/applications/{application_id}/role-connection | 
[**updateAutoModerationRule**](DefaultApi.md#updateautomoderationrule) | **PATCH** /guilds/{guild_id}/auto-moderation/rules/{rule_id} | 
[**updateChannel**](DefaultApi.md#updatechannel) | **PATCH** /channels/{channel_id} | 
[**updateGuild**](DefaultApi.md#updateguild) | **PATCH** /guilds/{guild_id} | 
[**updateGuildApplicationCommand**](DefaultApi.md#updateguildapplicationcommand) | **PATCH** /applications/{application_id}/guilds/{guild_id}/commands/{command_id} | 
[**updateGuildEmoji**](DefaultApi.md#updateguildemoji) | **PATCH** /guilds/{guild_id}/emojis/{emoji_id} | 
[**updateGuildMember**](DefaultApi.md#updateguildmember) | **PATCH** /guilds/{guild_id}/members/{user_id} | 
[**updateGuildRole**](DefaultApi.md#updateguildrole) | **PATCH** /guilds/{guild_id}/roles/{role_id} | 
[**updateGuildScheduledEvent**](DefaultApi.md#updateguildscheduledevent) | **PATCH** /guilds/{guild_id}/scheduled-events/{guild_scheduled_event_id} | 
[**updateGuildSoundboardSound**](DefaultApi.md#updateguildsoundboardsound) | **PATCH** /guilds/{guild_id}/soundboard-sounds/{sound_id} | 
[**updateGuildSticker**](DefaultApi.md#updateguildsticker) | **PATCH** /guilds/{guild_id}/stickers/{sticker_id} | 
[**updateGuildTemplate**](DefaultApi.md#updateguildtemplate) | **PATCH** /guilds/{guild_id}/templates/{code} | 
[**updateGuildWelcomeScreen**](DefaultApi.md#updateguildwelcomescreen) | **PATCH** /guilds/{guild_id}/welcome-screen | 
[**updateGuildWidgetSettings**](DefaultApi.md#updateguildwidgetsettings) | **PATCH** /guilds/{guild_id}/widget | 
[**updateMessage**](DefaultApi.md#updatemessage) | **PATCH** /channels/{channel_id}/messages/{message_id} | 
[**updateMyApplication**](DefaultApi.md#updatemyapplication) | **PATCH** /applications/@me | 
[**updateMyGuildMember**](DefaultApi.md#updatemyguildmember) | **PATCH** /guilds/{guild_id}/members/@me | 
[**updateMyUser**](DefaultApi.md#updatemyuser) | **PATCH** /users/@me | 
[**updateOriginalWebhookMessage**](DefaultApi.md#updateoriginalwebhookmessage) | **PATCH** /webhooks/{webhook_id}/{webhook_token}/messages/@original | 
[**updateSelfVoiceState**](DefaultApi.md#updateselfvoicestate) | **PATCH** /guilds/{guild_id}/voice-states/@me | 
[**updateStageInstance**](DefaultApi.md#updatestageinstance) | **PATCH** /stage-instances/{channel_id} | 
[**updateVoiceState**](DefaultApi.md#updatevoicestate) | **PATCH** /guilds/{guild_id}/voice-states/{user_id} | 
[**updateWebhook**](DefaultApi.md#updatewebhook) | **PATCH** /webhooks/{webhook_id} | 
[**updateWebhookByToken**](DefaultApi.md#updatewebhookbytoken) | **PATCH** /webhooks/{webhook_id}/{webhook_token} | 
[**updateWebhookMessage**](DefaultApi.md#updatewebhookmessage) | **PATCH** /webhooks/{webhook_id}/{webhook_token}/messages/{message_id} | 
[**uploadApplicationAttachment**](DefaultApi.md#uploadapplicationattachment) | **POST** /applications/{application_id}/attachment | 


# **addGroupDmUser**
> AddGroupDmUser201Response addGroupDmUser(channelId, userId, addGroupDmUserRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String userId = userId_example; // String | 
final AddGroupDmUserRequest addGroupDmUserRequest = ; // AddGroupDmUserRequest | 

try {
    final response = api.addGroupDmUser(channelId, userId, addGroupDmUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->addGroupDmUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **userId** | **String**|  | 
 **addGroupDmUserRequest** | [**AddGroupDmUserRequest**](AddGroupDmUserRequest.md)|  | 

### Return type

[**AddGroupDmUser201Response**](AddGroupDmUser201Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGuildMember**
> GuildMemberResponse addGuildMember(guildId, userId, botAddGuildMemberRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final BotAddGuildMemberRequest botAddGuildMemberRequest = ; // BotAddGuildMemberRequest | 

try {
    final response = api.addGuildMember(guildId, userId, botAddGuildMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->addGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 
 **botAddGuildMemberRequest** | [**BotAddGuildMemberRequest**](BotAddGuildMemberRequest.md)|  | 

### Return type

[**GuildMemberResponse**](GuildMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGuildMemberRole**
> addGuildMemberRole(guildId, userId, roleId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final String roleId = roleId_example; // String | 

try {
    api.addGuildMemberRole(guildId, userId, roleId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->addGuildMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addLobbyMember**
> LobbyMemberResponse addLobbyMember(lobbyId, userId, addLobbyMemberRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final String userId = userId_example; // String | 
final AddLobbyMemberRequest addLobbyMemberRequest = ; // AddLobbyMemberRequest | 

try {
    final response = api.addLobbyMember(lobbyId, userId, addLobbyMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->addLobbyMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **userId** | **String**|  | 
 **addLobbyMemberRequest** | [**AddLobbyMemberRequest**](AddLobbyMemberRequest.md)|  | 

### Return type

[**LobbyMemberResponse**](LobbyMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addMyMessageReaction**
> addMyMessageReaction(channelId, messageId, emojiName)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final String emojiName = emojiName_example; // String | 

try {
    api.addMyMessageReaction(channelId, messageId, emojiName);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->addMyMessageReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **emojiName** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addThreadMember**
> addThreadMember(channelId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String userId = userId_example; // String | 

try {
    api.addThreadMember(channelId, userId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->addThreadMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsGetActivityInstance**
> EmbeddedActivityInstance applicationsGetActivityInstance(applicationId, instanceId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String instanceId = instanceId_example; // String | 

try {
    final response = api.applicationsGetActivityInstance(applicationId, instanceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->applicationsGetActivityInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **instanceId** | **String**|  | 

### Return type

[**EmbeddedActivityInstance**](EmbeddedActivityInstance.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **banUserFromGuild**
> banUserFromGuild(guildId, userId, banUserFromGuildRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final BanUserFromGuildRequest banUserFromGuildRequest = ; // BanUserFromGuildRequest | 

try {
    api.banUserFromGuild(guildId, userId, banUserFromGuildRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->banUserFromGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 
 **banUserFromGuildRequest** | [**BanUserFromGuildRequest**](BanUserFromGuildRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botPartnerSdkToken**
> ProvisionalTokenResponse botPartnerSdkToken(botPartnerSdkTokenRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final BotPartnerSdkTokenRequest botPartnerSdkTokenRequest = ; // BotPartnerSdkTokenRequest | 

try {
    final response = api.botPartnerSdkToken(botPartnerSdkTokenRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->botPartnerSdkToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **botPartnerSdkTokenRequest** | [**BotPartnerSdkTokenRequest**](BotPartnerSdkTokenRequest.md)|  | 

### Return type

[**ProvisionalTokenResponse**](ProvisionalTokenResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botPartnerSdkUnmergeProvisionalAccount**
> botPartnerSdkUnmergeProvisionalAccount(botPartnerSdkUnmergeProvisionalAccountRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final BotPartnerSdkUnmergeProvisionalAccountRequest botPartnerSdkUnmergeProvisionalAccountRequest = ; // BotPartnerSdkUnmergeProvisionalAccountRequest | 

try {
    api.botPartnerSdkUnmergeProvisionalAccount(botPartnerSdkUnmergeProvisionalAccountRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->botPartnerSdkUnmergeProvisionalAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **botPartnerSdkUnmergeProvisionalAccountRequest** | [**BotPartnerSdkUnmergeProvisionalAccountRequest**](BotPartnerSdkUnmergeProvisionalAccountRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkBanUsersFromGuild**
> BulkBanUsersResponse bulkBanUsersFromGuild(guildId, bulkBanUsersRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final BulkBanUsersRequest bulkBanUsersRequest = ; // BulkBanUsersRequest | 

try {
    final response = api.bulkBanUsersFromGuild(guildId, bulkBanUsersRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->bulkBanUsersFromGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **bulkBanUsersRequest** | [**BulkBanUsersRequest**](BulkBanUsersRequest.md)|  | 

### Return type

[**BulkBanUsersResponse**](BulkBanUsersResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkDeleteMessages**
> bulkDeleteMessages(channelId, bulkDeleteMessagesRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final BulkDeleteMessagesRequest bulkDeleteMessagesRequest = ; // BulkDeleteMessagesRequest | 

try {
    api.bulkDeleteMessages(channelId, bulkDeleteMessagesRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->bulkDeleteMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **bulkDeleteMessagesRequest** | [**BulkDeleteMessagesRequest**](BulkDeleteMessagesRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkSetApplicationCommands**
> List<ApplicationCommandResponse> bulkSetApplicationCommands(applicationId, applicationCommandUpdateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final List<ApplicationCommandUpdateRequest> applicationCommandUpdateRequest = ; // List<ApplicationCommandUpdateRequest> | 

try {
    final response = api.bulkSetApplicationCommands(applicationId, applicationCommandUpdateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->bulkSetApplicationCommands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **applicationCommandUpdateRequest** | [**List&lt;ApplicationCommandUpdateRequest&gt;**](ApplicationCommandUpdateRequest.md)|  | 

### Return type

[**List&lt;ApplicationCommandResponse&gt;**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkSetGuildApplicationCommands**
> List<ApplicationCommandResponse> bulkSetGuildApplicationCommands(applicationId, guildId, applicationCommandUpdateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final List<ApplicationCommandUpdateRequest> applicationCommandUpdateRequest = ; // List<ApplicationCommandUpdateRequest> | 

try {
    final response = api.bulkSetGuildApplicationCommands(applicationId, guildId, applicationCommandUpdateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->bulkSetGuildApplicationCommands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **applicationCommandUpdateRequest** | [**List&lt;ApplicationCommandUpdateRequest&gt;**](ApplicationCommandUpdateRequest.md)|  | 

### Return type

[**List&lt;ApplicationCommandResponse&gt;**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateGuildChannels**
> bulkUpdateGuildChannels(guildId, bulkUpdateGuildChannelsRequestInner)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final List<BulkUpdateGuildChannelsRequestInner> bulkUpdateGuildChannelsRequestInner = ; // List<BulkUpdateGuildChannelsRequestInner> | 

try {
    api.bulkUpdateGuildChannels(guildId, bulkUpdateGuildChannelsRequestInner);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->bulkUpdateGuildChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **bulkUpdateGuildChannelsRequestInner** | [**List&lt;BulkUpdateGuildChannelsRequestInner&gt;**](BulkUpdateGuildChannelsRequestInner.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateGuildRoles**
> List<GuildRoleResponse> bulkUpdateGuildRoles(guildId, updateRolePositionsRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final List<UpdateRolePositionsRequest> updateRolePositionsRequest = ; // List<UpdateRolePositionsRequest> | 

try {
    final response = api.bulkUpdateGuildRoles(guildId, updateRolePositionsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->bulkUpdateGuildRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **updateRolePositionsRequest** | [**List&lt;UpdateRolePositionsRequest&gt;**](UpdateRolePositionsRequest.md)|  | 

### Return type

[**List&lt;GuildRoleResponse&gt;**](GuildRoleResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateLobbyMembers**
> List<LobbyMemberResponse> bulkUpdateLobbyMembers(lobbyId, bulkLobbyMemberRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final List<BulkLobbyMemberRequest> bulkLobbyMemberRequest = ; // List<BulkLobbyMemberRequest> | 

try {
    final response = api.bulkUpdateLobbyMembers(lobbyId, bulkLobbyMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->bulkUpdateLobbyMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **bulkLobbyMemberRequest** | [**List&lt;BulkLobbyMemberRequest&gt;**](BulkLobbyMemberRequest.md)|  | 

### Return type

[**List&lt;LobbyMemberResponse&gt;**](LobbyMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consumeEntitlement**
> consumeEntitlement(applicationId, entitlementId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String entitlementId = entitlementId_example; // String | 

try {
    api.consumeEntitlement(applicationId, entitlementId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->consumeEntitlement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **entitlementId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createApplicationCommand**
> ApplicationCommandResponse createApplicationCommand(applicationId, applicationCommandCreateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final ApplicationCommandCreateRequest applicationCommandCreateRequest = ; // ApplicationCommandCreateRequest | 

try {
    final response = api.createApplicationCommand(applicationId, applicationCommandCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **applicationCommandCreateRequest** | [**ApplicationCommandCreateRequest**](ApplicationCommandCreateRequest.md)|  | 

### Return type

[**ApplicationCommandResponse**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createApplicationEmoji**
> EmojiResponse createApplicationEmoji(applicationId, createApplicationEmojiRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final CreateApplicationEmojiRequest createApplicationEmojiRequest = ; // CreateApplicationEmojiRequest | 

try {
    final response = api.createApplicationEmoji(applicationId, createApplicationEmojiRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createApplicationEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **createApplicationEmojiRequest** | [**CreateApplicationEmojiRequest**](CreateApplicationEmojiRequest.md)|  | 

### Return type

[**EmojiResponse**](EmojiResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAutoModerationRule**
> CreateAutoModerationRule200Response createAutoModerationRule(guildId, createAutoModerationRuleRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final CreateAutoModerationRuleRequest createAutoModerationRuleRequest = ; // CreateAutoModerationRuleRequest | 

try {
    final response = api.createAutoModerationRule(guildId, createAutoModerationRuleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createAutoModerationRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **createAutoModerationRuleRequest** | [**CreateAutoModerationRuleRequest**](CreateAutoModerationRuleRequest.md)|  | 

### Return type

[**CreateAutoModerationRule200Response**](CreateAutoModerationRule200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createChannelInvite**
> CreateChannelInvite200Response createChannelInvite(channelId, createChannelInviteRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final CreateChannelInviteRequest createChannelInviteRequest = ; // CreateChannelInviteRequest | 

try {
    final response = api.createChannelInvite(channelId, createChannelInviteRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createChannelInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **createChannelInviteRequest** | [**CreateChannelInviteRequest**](CreateChannelInviteRequest.md)|  | 

### Return type

[**CreateChannelInvite200Response**](CreateChannelInvite200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDm**
> AddGroupDmUser201Response createDm(createPrivateChannelRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final CreatePrivateChannelRequest createPrivateChannelRequest = ; // CreatePrivateChannelRequest | 

try {
    final response = api.createDm(createPrivateChannelRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createDm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPrivateChannelRequest** | [**CreatePrivateChannelRequest**](CreatePrivateChannelRequest.md)|  | 

### Return type

[**AddGroupDmUser201Response**](AddGroupDmUser201Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEntitlement**
> EntitlementResponse createEntitlement(applicationId, createEntitlementRequestData)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final CreateEntitlementRequestData createEntitlementRequestData = ; // CreateEntitlementRequestData | 

try {
    final response = api.createEntitlement(applicationId, createEntitlementRequestData);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createEntitlement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **createEntitlementRequestData** | [**CreateEntitlementRequestData**](CreateEntitlementRequestData.md)|  | 

### Return type

[**EntitlementResponse**](EntitlementResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildApplicationCommand**
> ApplicationCommandResponse createGuildApplicationCommand(applicationId, guildId, applicationCommandCreateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final ApplicationCommandCreateRequest applicationCommandCreateRequest = ; // ApplicationCommandCreateRequest | 

try {
    final response = api.createGuildApplicationCommand(applicationId, guildId, applicationCommandCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **applicationCommandCreateRequest** | [**ApplicationCommandCreateRequest**](ApplicationCommandCreateRequest.md)|  | 

### Return type

[**ApplicationCommandResponse**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildChannel**
> GuildChannelResponse createGuildChannel(guildId, createGuildChannelRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final CreateGuildChannelRequest createGuildChannelRequest = ; // CreateGuildChannelRequest | 

try {
    final response = api.createGuildChannel(guildId, createGuildChannelRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **createGuildChannelRequest** | [**CreateGuildChannelRequest**](CreateGuildChannelRequest.md)|  | 

### Return type

[**GuildChannelResponse**](GuildChannelResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildEmoji**
> EmojiResponse createGuildEmoji(guildId, createGuildEmojiRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final CreateGuildEmojiRequest createGuildEmojiRequest = ; // CreateGuildEmojiRequest | 

try {
    final response = api.createGuildEmoji(guildId, createGuildEmojiRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **createGuildEmojiRequest** | [**CreateGuildEmojiRequest**](CreateGuildEmojiRequest.md)|  | 

### Return type

[**EmojiResponse**](EmojiResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildRole**
> GuildRoleResponse createGuildRole(guildId, createRoleRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final CreateRoleRequest createRoleRequest = ; // CreateRoleRequest | 

try {
    final response = api.createGuildRole(guildId, createRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **createRoleRequest** | [**CreateRoleRequest**](CreateRoleRequest.md)|  | 

### Return type

[**GuildRoleResponse**](GuildRoleResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildScheduledEvent**
> ListGuildScheduledEvents200ResponseInner createGuildScheduledEvent(guildId, createGuildScheduledEventRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final CreateGuildScheduledEventRequest createGuildScheduledEventRequest = ; // CreateGuildScheduledEventRequest | 

try {
    final response = api.createGuildScheduledEvent(guildId, createGuildScheduledEventRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildScheduledEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **createGuildScheduledEventRequest** | [**CreateGuildScheduledEventRequest**](CreateGuildScheduledEventRequest.md)|  | 

### Return type

[**ListGuildScheduledEvents200ResponseInner**](ListGuildScheduledEvents200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildSoundboardSound**
> SoundboardSoundResponse createGuildSoundboardSound(guildId, soundboardCreateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final SoundboardCreateRequest soundboardCreateRequest = ; // SoundboardCreateRequest | 

try {
    final response = api.createGuildSoundboardSound(guildId, soundboardCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildSoundboardSound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **soundboardCreateRequest** | [**SoundboardCreateRequest**](SoundboardCreateRequest.md)|  | 

### Return type

[**SoundboardSoundResponse**](SoundboardSoundResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildSticker**
> GuildStickerResponse createGuildSticker(guildId, name, tags, file, description)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String name = name_example; // String | 
final String tags = tags_example; // String | 
final String file = file_example; // String | 
final String description = description_example; // String | 

try {
    final response = api.createGuildSticker(guildId, name, tags, file, description);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **name** | **String**|  | 
 **tags** | **String**|  | 
 **file** | **String**|  | 
 **description** | **String**|  | [optional] 

### Return type

[**GuildStickerResponse**](GuildStickerResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildTemplate**
> GuildTemplateResponse createGuildTemplate(guildId, createGuildTemplateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final CreateGuildTemplateRequest createGuildTemplateRequest = ; // CreateGuildTemplateRequest | 

try {
    final response = api.createGuildTemplate(guildId, createGuildTemplateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createGuildTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **createGuildTemplateRequest** | [**CreateGuildTemplateRequest**](CreateGuildTemplateRequest.md)|  | 

### Return type

[**GuildTemplateResponse**](GuildTemplateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInteractionResponse**
> InteractionCallbackResponse createInteractionResponse(interactionId, interactionToken, createInteractionResponseRequest, withResponse)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String interactionId = interactionId_example; // String | 
final String interactionToken = interactionToken_example; // String | 
final CreateInteractionResponseRequest createInteractionResponseRequest = ; // CreateInteractionResponseRequest | 
final bool withResponse = true; // bool | 

try {
    final response = api.createInteractionResponse(interactionId, interactionToken, createInteractionResponseRequest, withResponse);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createInteractionResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interactionId** | **String**|  | 
 **interactionToken** | **String**|  | 
 **createInteractionResponseRequest** | [**CreateInteractionResponseRequest**](CreateInteractionResponseRequest.md)|  | 
 **withResponse** | **bool**|  | [optional] 

### Return type

[**InteractionCallbackResponse**](InteractionCallbackResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLinkedLobbyGuildInviteForSelf**
> LobbyGuildInviteResponse createLinkedLobbyGuildInviteForSelf(lobbyId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 

try {
    final response = api.createLinkedLobbyGuildInviteForSelf(lobbyId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createLinkedLobbyGuildInviteForSelf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 

### Return type

[**LobbyGuildInviteResponse**](LobbyGuildInviteResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLinkedLobbyGuildInviteForUser**
> LobbyGuildInviteResponse createLinkedLobbyGuildInviteForUser(lobbyId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final String userId = userId_example; // String | 

try {
    final response = api.createLinkedLobbyGuildInviteForUser(lobbyId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createLinkedLobbyGuildInviteForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**LobbyGuildInviteResponse**](LobbyGuildInviteResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLobby**
> LobbyResponse createLobby(createLobbyRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final CreateLobbyRequest createLobbyRequest = ; // CreateLobbyRequest | 

try {
    final response = api.createLobby(createLobbyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createLobby: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createLobbyRequest** | [**CreateLobbyRequest**](CreateLobbyRequest.md)|  | 

### Return type

[**LobbyResponse**](LobbyResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLobbyMessage**
> LobbyMessageResponse createLobbyMessage(lobbyId, sDKMessageRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final SDKMessageRequest sDKMessageRequest = ; // SDKMessageRequest | 

try {
    final response = api.createLobbyMessage(lobbyId, sDKMessageRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createLobbyMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **sDKMessageRequest** | [**SDKMessageRequest**](SDKMessageRequest.md)|  | 

### Return type

[**LobbyMessageResponse**](LobbyMessageResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMessage**
> MessageResponse createMessage(channelId, messageCreateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final MessageCreateRequest messageCreateRequest = ; // MessageCreateRequest | 

try {
    final response = api.createMessage(channelId, messageCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageCreateRequest** | [**MessageCreateRequest**](MessageCreateRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrJoinLobby**
> LobbyResponse createOrJoinLobby(createOrJoinLobbyRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final CreateOrJoinLobbyRequest createOrJoinLobbyRequest = ; // CreateOrJoinLobbyRequest | 

try {
    final response = api.createOrJoinLobby(createOrJoinLobbyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createOrJoinLobby: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrJoinLobbyRequest** | [**CreateOrJoinLobbyRequest**](CreateOrJoinLobbyRequest.md)|  | 

### Return type

[**LobbyResponse**](LobbyResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPin**
> createPin(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    api.createPin(channelId, messageId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createPin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createStageInstance**
> StageInstanceResponse createStageInstance(createStageInstanceRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final CreateStageInstanceRequest createStageInstanceRequest = ; // CreateStageInstanceRequest | 

try {
    final response = api.createStageInstance(createStageInstanceRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createStageInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createStageInstanceRequest** | [**CreateStageInstanceRequest**](CreateStageInstanceRequest.md)|  | 

### Return type

[**StageInstanceResponse**](StageInstanceResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createThread**
> CreatedThreadResponse createThread(channelId, createThreadRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final CreateThreadRequest createThreadRequest = ; // CreateThreadRequest | 

try {
    final response = api.createThread(channelId, createThreadRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **createThreadRequest** | [**CreateThreadRequest**](CreateThreadRequest.md)|  | 

### Return type

[**CreatedThreadResponse**](CreatedThreadResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createThreadFromMessage**
> ThreadResponse createThreadFromMessage(channelId, messageId, createTextThreadWithMessageRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final CreateTextThreadWithMessageRequest createTextThreadWithMessageRequest = ; // CreateTextThreadWithMessageRequest | 

try {
    final response = api.createThreadFromMessage(channelId, messageId, createTextThreadWithMessageRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createThreadFromMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **createTextThreadWithMessageRequest** | [**CreateTextThreadWithMessageRequest**](CreateTextThreadWithMessageRequest.md)|  | 

### Return type

[**ThreadResponse**](ThreadResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWebhook**
> GuildIncomingWebhookResponse createWebhook(channelId, createWebhookRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final CreateWebhookRequest createWebhookRequest = ; // CreateWebhookRequest | 

try {
    final response = api.createWebhook(channelId, createWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->createWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **createWebhookRequest** | [**CreateWebhookRequest**](CreateWebhookRequest.md)|  | 

### Return type

[**GuildIncomingWebhookResponse**](GuildIncomingWebhookResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crosspostMessage**
> MessageResponse crosspostMessage(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    final response = api.crosspostMessage(channelId, messageId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->crosspostMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllMessageReactions**
> deleteAllMessageReactions(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    api.deleteAllMessageReactions(channelId, messageId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteAllMessageReactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllMessageReactionsByEmoji**
> deleteAllMessageReactionsByEmoji(channelId, messageId, emojiName)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final String emojiName = emojiName_example; // String | 

try {
    api.deleteAllMessageReactionsByEmoji(channelId, messageId, emojiName);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteAllMessageReactionsByEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **emojiName** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApplicationCommand**
> deleteApplicationCommand(applicationId, commandId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String commandId = commandId_example; // String | 

try {
    api.deleteApplicationCommand(applicationId, commandId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **commandId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApplicationEmoji**
> deleteApplicationEmoji(applicationId, emojiId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String emojiId = emojiId_example; // String | 

try {
    api.deleteApplicationEmoji(applicationId, emojiId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteApplicationEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **emojiId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApplicationUserRoleConnection**
> deleteApplicationUserRoleConnection(applicationId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 

try {
    api.deleteApplicationUserRoleConnection(applicationId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteApplicationUserRoleConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAutoModerationRule**
> deleteAutoModerationRule(guildId, ruleId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String ruleId = ruleId_example; // String | 

try {
    api.deleteAutoModerationRule(guildId, ruleId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteAutoModerationRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **ruleId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChannel**
> GetChannel200Response deleteChannel(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.deleteChannel(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**GetChannel200Response**](GetChannel200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChannelPermissionOverwrite**
> deleteChannelPermissionOverwrite(channelId, overwriteId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String overwriteId = overwriteId_example; // String | 

try {
    api.deleteChannelPermissionOverwrite(channelId, overwriteId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteChannelPermissionOverwrite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **overwriteId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEntitlement**
> deleteEntitlement(applicationId, entitlementId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String entitlementId = entitlementId_example; // String | 

try {
    api.deleteEntitlement(applicationId, entitlementId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteEntitlement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **entitlementId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupDmUser**
> deleteGroupDmUser(channelId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String userId = userId_example; // String | 

try {
    api.deleteGroupDmUser(channelId, userId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGroupDmUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildApplicationCommand**
> deleteGuildApplicationCommand(applicationId, guildId, commandId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final String commandId = commandId_example; // String | 

try {
    api.deleteGuildApplicationCommand(applicationId, guildId, commandId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **commandId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildEmoji**
> deleteGuildEmoji(guildId, emojiId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String emojiId = emojiId_example; // String | 

try {
    api.deleteGuildEmoji(guildId, emojiId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **emojiId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildIntegration**
> deleteGuildIntegration(guildId, integrationId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String integrationId = integrationId_example; // String | 

try {
    api.deleteGuildIntegration(guildId, integrationId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **integrationId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildMember**
> deleteGuildMember(guildId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 

try {
    api.deleteGuildMember(guildId, userId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildMemberRole**
> deleteGuildMemberRole(guildId, userId, roleId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final String roleId = roleId_example; // String | 

try {
    api.deleteGuildMemberRole(guildId, userId, roleId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildRole**
> deleteGuildRole(guildId, roleId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String roleId = roleId_example; // String | 

try {
    api.deleteGuildRole(guildId, roleId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildScheduledEvent**
> deleteGuildScheduledEvent(guildId, guildScheduledEventId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String guildScheduledEventId = guildScheduledEventId_example; // String | 

try {
    api.deleteGuildScheduledEvent(guildId, guildScheduledEventId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildScheduledEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **guildScheduledEventId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildSoundboardSound**
> deleteGuildSoundboardSound(guildId, soundId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String soundId = soundId_example; // String | 

try {
    api.deleteGuildSoundboardSound(guildId, soundId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildSoundboardSound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **soundId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildSticker**
> deleteGuildSticker(guildId, stickerId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String stickerId = stickerId_example; // String | 

try {
    api.deleteGuildSticker(guildId, stickerId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **stickerId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildTemplate**
> GuildTemplateResponse deleteGuildTemplate(guildId, code)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String code = code_example; // String | 

try {
    final response = api.deleteGuildTemplate(guildId, code);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteGuildTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **code** | **String**|  | 

### Return type

[**GuildTemplateResponse**](GuildTemplateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLobbyMember**
> deleteLobbyMember(lobbyId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final String userId = userId_example; // String | 

try {
    api.deleteLobbyMember(lobbyId, userId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteLobbyMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessage**
> deleteMessage(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    api.deleteMessage(channelId, messageId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyMessageReaction**
> deleteMyMessageReaction(channelId, messageId, emojiName)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final String emojiName = emojiName_example; // String | 

try {
    api.deleteMyMessageReaction(channelId, messageId, emojiName);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteMyMessageReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **emojiName** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOriginalWebhookMessage**
> deleteOriginalWebhookMessage(webhookId, webhookToken, threadId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final String threadId = threadId_example; // String | 

try {
    api.deleteOriginalWebhookMessage(webhookId, webhookToken, threadId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteOriginalWebhookMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **threadId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePin**
> deletePin(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    api.deletePin(channelId, messageId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deletePin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteStageInstance**
> deleteStageInstance(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    api.deleteStageInstance(channelId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteStageInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteThreadMember**
> deleteThreadMember(channelId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String userId = userId_example; // String | 

try {
    api.deleteThreadMember(channelId, userId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteThreadMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserMessageReaction**
> deleteUserMessageReaction(channelId, messageId, emojiName, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final String emojiName = emojiName_example; // String | 
final String userId = userId_example; // String | 

try {
    api.deleteUserMessageReaction(channelId, messageId, emojiName, userId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteUserMessageReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **emojiName** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> deleteWebhook(webhookId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 

try {
    api.deleteWebhook(webhookId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhookByToken**
> deleteWebhookByToken(webhookId, webhookToken)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 

try {
    api.deleteWebhookByToken(webhookId, webhookToken);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteWebhookByToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhookMessage**
> deleteWebhookMessage(webhookId, webhookToken, messageId, threadId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final String messageId = messageId_example; // String | 
final String threadId = threadId_example; // String | 

try {
    api.deleteWebhookMessage(webhookId, webhookToken, messageId, threadId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deleteWebhookMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **messageId** | **String**|  | 
 **threadId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedCreatePin**
> deprecatedCreatePin(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    api.deprecatedCreatePin(channelId, messageId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deprecatedCreatePin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedDeletePin**
> deprecatedDeletePin(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    api.deprecatedDeletePin(channelId, messageId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deprecatedDeletePin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedListPins**
> List<MessageResponse> deprecatedListPins(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.deprecatedListPins(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->deprecatedListPins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**List&lt;MessageResponse&gt;**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editLobby**
> LobbyResponse editLobby(lobbyId, createLobbyRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final CreateLobbyRequest createLobbyRequest = ; // CreateLobbyRequest | 

try {
    final response = api.editLobby(lobbyId, createLobbyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->editLobby: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **createLobbyRequest** | [**CreateLobbyRequest**](CreateLobbyRequest.md)|  | 

### Return type

[**LobbyResponse**](LobbyResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editLobbyChannelLink**
> LobbyResponse editLobbyChannelLink(lobbyId, editLobbyChannelLinkRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final EditLobbyChannelLinkRequest editLobbyChannelLinkRequest = ; // EditLobbyChannelLinkRequest | 

try {
    final response = api.editLobbyChannelLink(lobbyId, editLobbyChannelLinkRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->editLobbyChannelLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **editLobbyChannelLinkRequest** | [**EditLobbyChannelLinkRequest**](EditLobbyChannelLinkRequest.md)|  | 

### Return type

[**LobbyResponse**](LobbyResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeGithubCompatibleWebhook**
> executeGithubCompatibleWebhook(webhookId, webhookToken, githubWebhook, wait, threadId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final GithubWebhook githubWebhook = ; // GithubWebhook | 
final bool wait = true; // bool | 
final String threadId = threadId_example; // String | 

try {
    api.executeGithubCompatibleWebhook(webhookId, webhookToken, githubWebhook, wait, threadId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->executeGithubCompatibleWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **githubWebhook** | [**GithubWebhook**](GithubWebhook.md)|  | 
 **wait** | **bool**|  | [optional] 
 **threadId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeSlackCompatibleWebhook**
> String executeSlackCompatibleWebhook(webhookId, webhookToken, slackWebhook, wait, threadId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final SlackWebhook slackWebhook = ; // SlackWebhook | 
final bool wait = true; // bool | 
final String threadId = threadId_example; // String | 

try {
    final response = api.executeSlackCompatibleWebhook(webhookId, webhookToken, slackWebhook, wait, threadId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->executeSlackCompatibleWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **slackWebhook** | [**SlackWebhook**](SlackWebhook.md)|  | 
 **wait** | **bool**|  | [optional] 
 **threadId** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeWebhook**
> MessageResponse executeWebhook(webhookId, webhookToken, executeWebhookRequest, wait, threadId, withComponents)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final ExecuteWebhookRequest executeWebhookRequest = ; // ExecuteWebhookRequest | 
final bool wait = true; // bool | 
final String threadId = threadId_example; // String | 
final bool withComponents = true; // bool | 

try {
    final response = api.executeWebhook(webhookId, webhookToken, executeWebhookRequest, wait, threadId, withComponents);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->executeWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **executeWebhookRequest** | [**ExecuteWebhookRequest**](ExecuteWebhookRequest.md)|  | 
 **wait** | **bool**|  | [optional] 
 **threadId** | **String**|  | [optional] 
 **withComponents** | **bool**|  | [optional] 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **followChannel**
> ChannelFollowerResponse followChannel(channelId, followChannelRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final FollowChannelRequest followChannelRequest = ; // FollowChannelRequest | 

try {
    final response = api.followChannel(channelId, followChannelRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->followChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **followChannelRequest** | [**FollowChannelRequest**](FollowChannelRequest.md)|  | 

### Return type

[**ChannelFollowerResponse**](ChannelFollowerResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveGuildThreads**
> ThreadsResponse getActiveGuildThreads(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getActiveGuildThreads(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getActiveGuildThreads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**ThreadsResponse**](ThreadsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnswerVoters**
> PollAnswerDetailsResponse getAnswerVoters(channelId, messageId, answerId, after, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final int answerId = 56; // int | 
final String after = after_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.getAnswerVoters(channelId, messageId, answerId, after, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getAnswerVoters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **answerId** | **int**|  | 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**PollAnswerDetailsResponse**](PollAnswerDetailsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplication**
> PrivateApplicationResponse getApplication(applicationId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 

try {
    final response = api.getApplication(applicationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 

### Return type

[**PrivateApplicationResponse**](PrivateApplicationResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationCommand**
> ApplicationCommandResponse getApplicationCommand(applicationId, commandId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String commandId = commandId_example; // String | 

try {
    final response = api.getApplicationCommand(applicationId, commandId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **commandId** | **String**|  | 

### Return type

[**ApplicationCommandResponse**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationEmoji**
> EmojiResponse getApplicationEmoji(applicationId, emojiId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String emojiId = emojiId_example; // String | 

try {
    final response = api.getApplicationEmoji(applicationId, emojiId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getApplicationEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **emojiId** | **String**|  | 

### Return type

[**EmojiResponse**](EmojiResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationRoleConnectionsMetadata**
> List<ApplicationRoleConnectionsMetadataItemResponse> getApplicationRoleConnectionsMetadata(applicationId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 

try {
    final response = api.getApplicationRoleConnectionsMetadata(applicationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getApplicationRoleConnectionsMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 

### Return type

[**List&lt;ApplicationRoleConnectionsMetadataItemResponse&gt;**](ApplicationRoleConnectionsMetadataItemResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationUserRoleConnection**
> ApplicationUserRoleConnectionResponse getApplicationUserRoleConnection(applicationId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 

try {
    final response = api.getApplicationUserRoleConnection(applicationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getApplicationUserRoleConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 

### Return type

[**ApplicationUserRoleConnectionResponse**](ApplicationUserRoleConnectionResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoModerationRule**
> CreateAutoModerationRule200Response getAutoModerationRule(guildId, ruleId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String ruleId = ruleId_example; // String | 

try {
    final response = api.getAutoModerationRule(guildId, ruleId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getAutoModerationRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **ruleId** | **String**|  | 

### Return type

[**CreateAutoModerationRule200Response**](CreateAutoModerationRule200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBotGateway**
> GatewayBotResponse getBotGateway()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getBotGateway();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getBotGateway: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GatewayBotResponse**](GatewayBotResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannel**
> GetChannel200Response getChannel(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.getChannel(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**GetChannel200Response**](GetChannel200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserApplicationEntitlements**
> List<GetEntitlements200ResponseInner> getCurrentUserApplicationEntitlements(applicationId, skuIds, excludeConsumed)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final GetEntitlementsSkuIdsParameter skuIds = ; // GetEntitlementsSkuIdsParameter | 
final bool excludeConsumed = true; // bool | 

try {
    final response = api.getCurrentUserApplicationEntitlements(applicationId, skuIds, excludeConsumed);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getCurrentUserApplicationEntitlements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **skuIds** | [**GetEntitlementsSkuIdsParameter**](.md)|  | [optional] 
 **excludeConsumed** | **bool**|  | [optional] 

### Return type

[**List&lt;GetEntitlements200ResponseInner&gt;**](GetEntitlements200ResponseInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlement**
> EntitlementResponse getEntitlement(applicationId, entitlementId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String entitlementId = entitlementId_example; // String | 

try {
    final response = api.getEntitlement(applicationId, entitlementId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getEntitlement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **entitlementId** | **String**|  | 

### Return type

[**EntitlementResponse**](EntitlementResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlements**
> List<GetEntitlements200ResponseInner> getEntitlements(applicationId, userId, skuIds, guildId, before, after, limit, excludeEnded, excludeDeleted, onlyActive)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String userId = userId_example; // String | 
final GetEntitlementsSkuIdsParameter skuIds = ; // GetEntitlementsSkuIdsParameter | 
final String guildId = guildId_example; // String | 
final String before = before_example; // String | 
final String after = after_example; // String | 
final int limit = 56; // int | 
final bool excludeEnded = true; // bool | 
final bool excludeDeleted = true; // bool | 
final bool onlyActive = true; // bool | 

try {
    final response = api.getEntitlements(applicationId, userId, skuIds, guildId, before, after, limit, excludeEnded, excludeDeleted, onlyActive);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getEntitlements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **userId** | **String**|  | [optional] 
 **skuIds** | [**GetEntitlementsSkuIdsParameter**](.md)|  | [optional] 
 **guildId** | **String**|  | [optional] 
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **excludeEnded** | **bool**|  | [optional] 
 **excludeDeleted** | **bool**|  | [optional] 
 **onlyActive** | **bool**|  | [optional] 

### Return type

[**List&lt;GetEntitlements200ResponseInner&gt;**](GetEntitlements200ResponseInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGateway**
> GatewayResponse getGateway()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getGateway();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGateway: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GatewayResponse**](GatewayResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuild**
> GuildWithCountsResponse getGuild(guildId, withCounts)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final bool withCounts = true; // bool | 

try {
    final response = api.getGuild(guildId, withCounts);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **withCounts** | **bool**|  | [optional] 

### Return type

[**GuildWithCountsResponse**](GuildWithCountsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildApplicationCommand**
> ApplicationCommandResponse getGuildApplicationCommand(applicationId, guildId, commandId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final String commandId = commandId_example; // String | 

try {
    final response = api.getGuildApplicationCommand(applicationId, guildId, commandId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **commandId** | **String**|  | 

### Return type

[**ApplicationCommandResponse**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildApplicationCommandPermissions**
> CommandPermissionsResponse getGuildApplicationCommandPermissions(applicationId, guildId, commandId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final String commandId = commandId_example; // String | 

try {
    final response = api.getGuildApplicationCommandPermissions(applicationId, guildId, commandId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildApplicationCommandPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **commandId** | **String**|  | 

### Return type

[**CommandPermissionsResponse**](CommandPermissionsResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildBan**
> GuildBanResponse getGuildBan(guildId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 

try {
    final response = api.getGuildBan(guildId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildBan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**GuildBanResponse**](GuildBanResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildEmoji**
> EmojiResponse getGuildEmoji(guildId, emojiId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String emojiId = emojiId_example; // String | 

try {
    final response = api.getGuildEmoji(guildId, emojiId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **emojiId** | **String**|  | 

### Return type

[**EmojiResponse**](EmojiResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildMember**
> GuildMemberResponse getGuildMember(guildId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 

try {
    final response = api.getGuildMember(guildId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**GuildMemberResponse**](GuildMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildNewMemberWelcome**
> GuildHomeSettingsResponse getGuildNewMemberWelcome(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildNewMemberWelcome(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildNewMemberWelcome: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**GuildHomeSettingsResponse**](GuildHomeSettingsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildPreview**
> GuildPreviewResponse getGuildPreview(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildPreview(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**GuildPreviewResponse**](GuildPreviewResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildRole**
> GuildRoleResponse getGuildRole(guildId, roleId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String roleId = roleId_example; // String | 

try {
    final response = api.getGuildRole(guildId, roleId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

[**GuildRoleResponse**](GuildRoleResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildScheduledEvent**
> ListGuildScheduledEvents200ResponseInner getGuildScheduledEvent(guildId, guildScheduledEventId, withUserCount)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String guildScheduledEventId = guildScheduledEventId_example; // String | 
final bool withUserCount = true; // bool | 

try {
    final response = api.getGuildScheduledEvent(guildId, guildScheduledEventId, withUserCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildScheduledEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **guildScheduledEventId** | **String**|  | 
 **withUserCount** | **bool**|  | [optional] 

### Return type

[**ListGuildScheduledEvents200ResponseInner**](ListGuildScheduledEvents200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildSoundboardSound**
> SoundboardSoundResponse getGuildSoundboardSound(guildId, soundId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String soundId = soundId_example; // String | 

try {
    final response = api.getGuildSoundboardSound(guildId, soundId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildSoundboardSound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **soundId** | **String**|  | 

### Return type

[**SoundboardSoundResponse**](SoundboardSoundResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildSticker**
> GuildStickerResponse getGuildSticker(guildId, stickerId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String stickerId = stickerId_example; // String | 

try {
    final response = api.getGuildSticker(guildId, stickerId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **stickerId** | **String**|  | 

### Return type

[**GuildStickerResponse**](GuildStickerResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildTemplate**
> GuildTemplateResponse getGuildTemplate(code)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String code = code_example; // String | 

try {
    final response = api.getGuildTemplate(code);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**GuildTemplateResponse**](GuildTemplateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildVanityUrl**
> VanityURLResponse getGuildVanityUrl(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildVanityUrl(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildVanityUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**VanityURLResponse**](VanityURLResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildWebhooks**
> List<ListChannelWebhooks200ResponseInner> getGuildWebhooks(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildWebhooks(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;ListChannelWebhooks200ResponseInner&gt;**](ListChannelWebhooks200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildWelcomeScreen**
> GuildWelcomeScreenResponse getGuildWelcomeScreen(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildWelcomeScreen(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildWelcomeScreen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**GuildWelcomeScreenResponse**](GuildWelcomeScreenResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildWidget**
> WidgetResponse getGuildWidget(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildWidget(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildWidget: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**WidgetResponse**](WidgetResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildWidgetPng**
> String getGuildWidgetPng(guildId, style)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final WidgetImageStyles style = style_example; // WidgetImageStyles | 

try {
    final response = api.getGuildWidgetPng(guildId, style);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildWidgetPng: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **style** | **WidgetImageStyles**|  | [optional] 

### Return type

**String**

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildWidgetSettings**
> WidgetSettingsResponse getGuildWidgetSettings(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildWidgetSettings(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildWidgetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**WidgetSettingsResponse**](WidgetSettingsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildsOnboarding**
> UserGuildOnboardingResponse getGuildsOnboarding(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getGuildsOnboarding(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getGuildsOnboarding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**UserGuildOnboardingResponse**](UserGuildOnboardingResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLobby**
> LobbyResponse getLobby(lobbyId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 

try {
    final response = api.getLobby(lobbyId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getLobby: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 

### Return type

[**LobbyResponse**](LobbyResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLobbyMessages**
> List<LobbyMessageResponse> getLobbyMessages(lobbyId, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.getLobbyMessages(lobbyId, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getLobbyMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 
 **limit** | **int**|  | [optional] 

### Return type

[**List&lt;LobbyMessageResponse&gt;**](LobbyMessageResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessage**
> MessageResponse getMessage(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    final response = api.getMessage(channelId, messageId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyApplication**
> PrivateApplicationResponse getMyApplication()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getMyApplication();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getMyApplication: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PrivateApplicationResponse**](PrivateApplicationResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyGuildMember**
> PrivateGuildMemberResponse getMyGuildMember(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getMyGuildMember(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getMyGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**PrivateGuildMemberResponse**](PrivateGuildMemberResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyOauth2Application**
> PrivateApplicationResponse getMyOauth2Application()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getMyOauth2Application();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getMyOauth2Application: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PrivateApplicationResponse**](PrivateApplicationResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyOauth2Authorization**
> OAuth2GetAuthorizationResponse getMyOauth2Authorization()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getMyOauth2Authorization();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getMyOauth2Authorization: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OAuth2GetAuthorizationResponse**](OAuth2GetAuthorizationResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyUser**
> UserPIIResponse getMyUser()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getMyUser();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getMyUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPIIResponse**](UserPIIResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenidConnectUserinfo**
> OAuth2GetOpenIDConnectUserInfoResponse getOpenidConnectUserinfo()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getOpenidConnectUserinfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getOpenidConnectUserinfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OAuth2GetOpenIDConnectUserInfoResponse**](OAuth2GetOpenIDConnectUserInfoResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOriginalWebhookMessage**
> MessageResponse getOriginalWebhookMessage(webhookId, webhookToken, threadId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final String threadId = threadId_example; // String | 

try {
    final response = api.getOriginalWebhookMessage(webhookId, webhookToken, threadId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getOriginalWebhookMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **threadId** | **String**|  | [optional] 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicKeys**
> OAuth2GetKeys getPublicKeys()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getPublicKeys();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getPublicKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OAuth2GetKeys**](OAuth2GetKeys.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfVoiceState**
> VoiceStateResponse getSelfVoiceState(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.getSelfVoiceState(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getSelfVoiceState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**VoiceStateResponse**](VoiceStateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSoundboardDefaultSounds**
> List<SoundboardSoundResponse> getSoundboardDefaultSounds()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.getSoundboardDefaultSounds();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getSoundboardDefaultSounds: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;SoundboardSoundResponse&gt;**](SoundboardSoundResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStageInstance**
> StageInstanceResponse getStageInstance(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.getStageInstance(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getStageInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**StageInstanceResponse**](StageInstanceResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSticker**
> GetSticker200Response getSticker(stickerId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String stickerId = stickerId_example; // String | 

try {
    final response = api.getSticker(stickerId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stickerId** | **String**|  | 

### Return type

[**GetSticker200Response**](GetSticker200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStickerPack**
> StickerPackResponse getStickerPack(packId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String packId = packId_example; // String | 

try {
    final response = api.getStickerPack(packId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getStickerPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**|  | 

### Return type

[**StickerPackResponse**](StickerPackResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThreadMember**
> ThreadMemberResponse getThreadMember(channelId, userId, withMember)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String userId = userId_example; // String | 
final bool withMember = true; // bool | 

try {
    final response = api.getThreadMember(channelId, userId, withMember);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getThreadMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **userId** | **String**|  | 
 **withMember** | **bool**|  | [optional] 

### Return type

[**ThreadMemberResponse**](ThreadMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> UserResponse getUser(userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String userId = userId_example; // String | 

try {
    final response = api.getUser(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoiceState**
> VoiceStateResponse getVoiceState(guildId, userId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 

try {
    final response = api.getVoiceState(guildId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getVoiceState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**VoiceStateResponse**](VoiceStateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> ListChannelWebhooks200ResponseInner getWebhook(webhookId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 

try {
    final response = api.getWebhook(webhookId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 

### Return type

[**ListChannelWebhooks200ResponseInner**](ListChannelWebhooks200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookByToken**
> ListChannelWebhooks200ResponseInner getWebhookByToken(webhookId, webhookToken)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 

try {
    final response = api.getWebhookByToken(webhookId, webhookToken);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getWebhookByToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 

### Return type

[**ListChannelWebhooks200ResponseInner**](ListChannelWebhooks200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookMessage**
> MessageResponse getWebhookMessage(webhookId, webhookToken, messageId, threadId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final String messageId = messageId_example; // String | 
final String threadId = threadId_example; // String | 

try {
    final response = api.getWebhookMessage(webhookId, webhookToken, messageId, threadId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->getWebhookMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **messageId** | **String**|  | 
 **threadId** | **String**|  | [optional] 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **guildRoleMemberCounts**
> Map<String, int> guildRoleMemberCounts(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.guildRoleMemberCounts(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->guildRoleMemberCounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

**Map&lt;String, int&gt;**

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteResolve**
> CreateChannelInvite200Response inviteResolve(code, withCounts, guildScheduledEventId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String code = code_example; // String | 
final bool withCounts = true; // bool | 
final String guildScheduledEventId = guildScheduledEventId_example; // String | 

try {
    final response = api.inviteResolve(code, withCounts, guildScheduledEventId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->inviteResolve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **withCounts** | **bool**|  | [optional] 
 **guildScheduledEventId** | **String**|  | [optional] 

### Return type

[**CreateChannelInvite200Response**](CreateChannelInvite200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteRevoke**
> CreateChannelInvite200Response inviteRevoke(code)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String code = code_example; // String | 

try {
    final response = api.inviteRevoke(code);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->inviteRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**CreateChannelInvite200Response**](CreateChannelInvite200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinThread**
> joinThread(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    api.joinThread(channelId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->joinThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveGuild**
> leaveGuild(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    api.leaveGuild(guildId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->leaveGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveLobby**
> leaveLobby(lobbyId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String lobbyId = lobbyId_example; // String | 

try {
    api.leaveLobby(lobbyId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->leaveLobby: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lobbyId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveThread**
> leaveThread(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    api.leaveThread(channelId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->leaveThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApplicationCommands**
> List<ApplicationCommandResponse> listApplicationCommands(applicationId, withLocalizations)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final bool withLocalizations = true; // bool | 

try {
    final response = api.listApplicationCommands(applicationId, withLocalizations);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listApplicationCommands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **withLocalizations** | **bool**|  | [optional] 

### Return type

[**List&lt;ApplicationCommandResponse&gt;**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApplicationEmojis**
> ListApplicationEmojisResponse listApplicationEmojis(applicationId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 

try {
    final response = api.listApplicationEmojis(applicationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listApplicationEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 

### Return type

[**ListApplicationEmojisResponse**](ListApplicationEmojisResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAutoModerationRules**
> List<ListAutoModerationRules200ResponseInner> listAutoModerationRules(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listAutoModerationRules(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listAutoModerationRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;ListAutoModerationRules200ResponseInner&gt;**](ListAutoModerationRules200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listChannelInvites**
> List<ListChannelInvites200ResponseInner> listChannelInvites(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.listChannelInvites(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listChannelInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**List&lt;ListChannelInvites200ResponseInner&gt;**](ListChannelInvites200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listChannelWebhooks**
> List<ListChannelWebhooks200ResponseInner> listChannelWebhooks(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.listChannelWebhooks(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listChannelWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**List&lt;ListChannelWebhooks200ResponseInner&gt;**](ListChannelWebhooks200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildApplicationCommandPermissions**
> List<CommandPermissionsResponse> listGuildApplicationCommandPermissions(applicationId, guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildApplicationCommandPermissions(applicationId, guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildApplicationCommandPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 

### Return type

[**List&lt;CommandPermissionsResponse&gt;**](CommandPermissionsResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildApplicationCommands**
> List<ApplicationCommandResponse> listGuildApplicationCommands(applicationId, guildId, withLocalizations)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final bool withLocalizations = true; // bool | 

try {
    final response = api.listGuildApplicationCommands(applicationId, guildId, withLocalizations);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildApplicationCommands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **withLocalizations** | **bool**|  | [optional] 

### Return type

[**List&lt;ApplicationCommandResponse&gt;**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildAuditLogEntries**
> GuildAuditLogResponse listGuildAuditLogEntries(guildId, userId, targetId, actionType, before, after, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final String targetId = targetId_example; // String | 
final AuditLogActionTypes actionType = 56; // AuditLogActionTypes | 
final String before = before_example; // String | 
final String after = after_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.listGuildAuditLogEntries(guildId, userId, targetId, actionType, before, after, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildAuditLogEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | [optional] 
 **targetId** | **String**|  | [optional] 
 **actionType** | **AuditLogActionTypes**|  | [optional] 
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**GuildAuditLogResponse**](GuildAuditLogResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildBans**
> List<GuildBanResponse> listGuildBans(guildId, limit, before, after)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final int limit = 56; // int | 
final String before = before_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.listGuildBans(guildId, limit, before, after);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildBans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **limit** | **int**|  | [optional] 
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 

### Return type

[**List&lt;GuildBanResponse&gt;**](GuildBanResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildChannels**
> List<GetChannel200Response> listGuildChannels(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildChannels(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;GetChannel200Response&gt;**](GetChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildEmojis**
> List<EmojiResponse> listGuildEmojis(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildEmojis(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;EmojiResponse&gt;**](EmojiResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildIntegrations**
> List<ListGuildIntegrations200ResponseInner> listGuildIntegrations(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildIntegrations(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildIntegrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;ListGuildIntegrations200ResponseInner&gt;**](ListGuildIntegrations200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildInvites**
> List<ListChannelInvites200ResponseInner> listGuildInvites(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildInvites(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;ListChannelInvites200ResponseInner&gt;**](ListChannelInvites200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildMembers**
> List<GuildMemberResponse> listGuildMembers(guildId, limit, after)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final int limit = 56; // int | 
final int after = 56; // int | 

try {
    final response = api.listGuildMembers(guildId, limit, after);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **limit** | **int**|  | [optional] 
 **after** | **int**|  | [optional] 

### Return type

[**List&lt;GuildMemberResponse&gt;**](GuildMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildRoles**
> List<GuildRoleResponse> listGuildRoles(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildRoles(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;GuildRoleResponse&gt;**](GuildRoleResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildScheduledEventUsers**
> List<ScheduledEventUserResponse> listGuildScheduledEventUsers(guildId, guildScheduledEventId, withMember, limit, before, after)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String guildScheduledEventId = guildScheduledEventId_example; // String | 
final bool withMember = true; // bool | 
final int limit = 56; // int | 
final String before = before_example; // String | 
final String after = after_example; // String | 

try {
    final response = api.listGuildScheduledEventUsers(guildId, guildScheduledEventId, withMember, limit, before, after);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildScheduledEventUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **guildScheduledEventId** | **String**|  | 
 **withMember** | **bool**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 

### Return type

[**List&lt;ScheduledEventUserResponse&gt;**](ScheduledEventUserResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildScheduledEvents**
> List<ListGuildScheduledEvents200ResponseInner> listGuildScheduledEvents(guildId, withUserCount)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final bool withUserCount = true; // bool | 

try {
    final response = api.listGuildScheduledEvents(guildId, withUserCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildScheduledEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **withUserCount** | **bool**|  | [optional] 

### Return type

[**List&lt;ListGuildScheduledEvents200ResponseInner&gt;**](ListGuildScheduledEvents200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildSoundboardSounds**
> ListGuildSoundboardSoundsResponse listGuildSoundboardSounds(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildSoundboardSounds(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildSoundboardSounds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**ListGuildSoundboardSoundsResponse**](ListGuildSoundboardSoundsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildStickers**
> List<GuildStickerResponse> listGuildStickers(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildStickers(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildStickers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;GuildStickerResponse&gt;**](GuildStickerResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildTemplates**
> List<GuildTemplateResponse> listGuildTemplates(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildTemplates(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;GuildTemplateResponse&gt;**](GuildTemplateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildVoiceRegions**
> List<VoiceRegionResponse> listGuildVoiceRegions(guildId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 

try {
    final response = api.listGuildVoiceRegions(guildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listGuildVoiceRegions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 

### Return type

[**List&lt;VoiceRegionResponse&gt;**](VoiceRegionResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMessageReactionsByEmoji**
> List<UserResponse> listMessageReactionsByEmoji(channelId, messageId, emojiName, after, limit, type)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final String emojiName = emojiName_example; // String | 
final String after = after_example; // String | 
final int limit = 56; // int | 
final ReactionTypes type = 56; // ReactionTypes | 

try {
    final response = api.listMessageReactionsByEmoji(channelId, messageId, emojiName, after, limit, type);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listMessageReactionsByEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **emojiName** | **String**|  | 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **type** | **ReactionTypes**|  | [optional] 

### Return type

[**List&lt;UserResponse&gt;**](UserResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMessages**
> List<MessageResponse> listMessages(channelId, around, before, after, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String around = around_example; // String | 
final String before = before_example; // String | 
final String after = after_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.listMessages(channelId, around, before, after, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **around** | **String**|  | [optional] 
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**List&lt;MessageResponse&gt;**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMyConnections**
> List<ConnectedAccountResponse> listMyConnections()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.listMyConnections();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listMyConnections: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ConnectedAccountResponse&gt;**](ConnectedAccountResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMyGuilds**
> List<MyGuildResponse> listMyGuilds(before, after, limit, withCounts)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String before = before_example; // String | 
final String after = after_example; // String | 
final int limit = 56; // int | 
final bool withCounts = true; // bool | 

try {
    final response = api.listMyGuilds(before, after, limit, withCounts);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listMyGuilds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **withCounts** | **bool**|  | [optional] 

### Return type

[**List&lt;MyGuildResponse&gt;**](MyGuildResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMyPrivateArchivedThreads**
> ThreadsResponse listMyPrivateArchivedThreads(channelId, before, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String before = before_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.listMyPrivateArchivedThreads(channelId, before, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listMyPrivateArchivedThreads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **before** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ThreadsResponse**](ThreadsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPins**
> PinnedMessagesResponse listPins(channelId, before, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final DateTime before = 2013-10-20T19:20:30+01:00; // DateTime | 
final int limit = 56; // int | 

try {
    final response = api.listPins(channelId, before, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listPins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **before** | **DateTime**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**PinnedMessagesResponse**](PinnedMessagesResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPrivateArchivedThreads**
> ThreadsResponse listPrivateArchivedThreads(channelId, before, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final DateTime before = 2013-10-20T19:20:30+01:00; // DateTime | 
final int limit = 56; // int | 

try {
    final response = api.listPrivateArchivedThreads(channelId, before, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listPrivateArchivedThreads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **before** | **DateTime**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ThreadsResponse**](ThreadsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPublicArchivedThreads**
> ThreadsResponse listPublicArchivedThreads(channelId, before, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final DateTime before = 2013-10-20T19:20:30+01:00; // DateTime | 
final int limit = 56; // int | 

try {
    final response = api.listPublicArchivedThreads(channelId, before, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listPublicArchivedThreads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **before** | **DateTime**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ThreadsResponse**](ThreadsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listStickerPacks**
> StickerPackCollectionResponse listStickerPacks()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.listStickerPacks();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listStickerPacks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StickerPackCollectionResponse**](StickerPackCollectionResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listThreadMembers**
> List<ThreadMemberResponse> listThreadMembers(channelId, withMember, limit, after)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final bool withMember = true; // bool | 
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.listThreadMembers(channelId, withMember, limit, after);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listThreadMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **withMember** | **bool**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **after** | **String**|  | [optional] 

### Return type

[**List&lt;ThreadMemberResponse&gt;**](ThreadMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listVoiceRegions**
> List<VoiceRegionResponse> listVoiceRegions()



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();

try {
    final response = api.listVoiceRegions();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->listVoiceRegions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;VoiceRegionResponse&gt;**](VoiceRegionResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnerSdkToken**
> ProvisionalTokenResponse partnerSdkToken(partnerSdkUnmergeProvisionalAccountRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final PartnerSdkUnmergeProvisionalAccountRequest partnerSdkUnmergeProvisionalAccountRequest = ; // PartnerSdkUnmergeProvisionalAccountRequest | 

try {
    final response = api.partnerSdkToken(partnerSdkUnmergeProvisionalAccountRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->partnerSdkToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerSdkUnmergeProvisionalAccountRequest** | [**PartnerSdkUnmergeProvisionalAccountRequest**](PartnerSdkUnmergeProvisionalAccountRequest.md)|  | 

### Return type

[**ProvisionalTokenResponse**](ProvisionalTokenResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnerSdkUnmergeProvisionalAccount**
> partnerSdkUnmergeProvisionalAccount(partnerSdkUnmergeProvisionalAccountRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final PartnerSdkUnmergeProvisionalAccountRequest partnerSdkUnmergeProvisionalAccountRequest = ; // PartnerSdkUnmergeProvisionalAccountRequest | 

try {
    api.partnerSdkUnmergeProvisionalAccount(partnerSdkUnmergeProvisionalAccountRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->partnerSdkUnmergeProvisionalAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerSdkUnmergeProvisionalAccountRequest** | [**PartnerSdkUnmergeProvisionalAccountRequest**](PartnerSdkUnmergeProvisionalAccountRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pollExpire**
> MessageResponse pollExpire(channelId, messageId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    final response = api.pollExpire(channelId, messageId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->pollExpire: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **previewPruneGuild**
> GuildPruneResponse previewPruneGuild(guildId, days, includeRoles)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final int days = 56; // int | 
final GetEntitlementsSkuIdsParameter includeRoles = ; // GetEntitlementsSkuIdsParameter | 

try {
    final response = api.previewPruneGuild(guildId, days, includeRoles);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->previewPruneGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **days** | **int**|  | [optional] 
 **includeRoles** | [**GetEntitlementsSkuIdsParameter**](.md)|  | [optional] 

### Return type

[**GuildPruneResponse**](GuildPruneResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pruneGuild**
> GuildPruneResponse pruneGuild(guildId, pruneGuildRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final PruneGuildRequest pruneGuildRequest = ; // PruneGuildRequest | 

try {
    final response = api.pruneGuild(guildId, pruneGuildRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->pruneGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **pruneGuildRequest** | [**PruneGuildRequest**](PruneGuildRequest.md)|  | 

### Return type

[**GuildPruneResponse**](GuildPruneResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putGuildsOnboarding**
> GuildOnboardingResponse putGuildsOnboarding(guildId, updateGuildOnboardingRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final UpdateGuildOnboardingRequest updateGuildOnboardingRequest = ; // UpdateGuildOnboardingRequest | 

try {
    final response = api.putGuildsOnboarding(guildId, updateGuildOnboardingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->putGuildsOnboarding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **updateGuildOnboardingRequest** | [**UpdateGuildOnboardingRequest**](UpdateGuildOnboardingRequest.md)|  | 

### Return type

[**GuildOnboardingResponse**](GuildOnboardingResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGuildMembers**
> List<GuildMemberResponse> searchGuildMembers(query, guildId, limit)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String query = query_example; // String | 
final String guildId = guildId_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.searchGuildMembers(query, guildId, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->searchGuildMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **guildId** | **String**|  | 
 **limit** | **int**|  | [optional] 

### Return type

[**List&lt;GuildMemberResponse&gt;**](GuildMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSoundboardSound**
> sendSoundboardSound(channelId, soundboardSoundSendRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final SoundboardSoundSendRequest soundboardSoundSendRequest = ; // SoundboardSoundSendRequest | 

try {
    api.sendSoundboardSound(channelId, soundboardSoundSendRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->sendSoundboardSound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **soundboardSoundSendRequest** | [**SoundboardSoundSendRequest**](SoundboardSoundSendRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setChannelPermissionOverwrite**
> setChannelPermissionOverwrite(channelId, overwriteId, setChannelPermissionOverwriteRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String overwriteId = overwriteId_example; // String | 
final SetChannelPermissionOverwriteRequest setChannelPermissionOverwriteRequest = ; // SetChannelPermissionOverwriteRequest | 

try {
    api.setChannelPermissionOverwrite(channelId, overwriteId, setChannelPermissionOverwriteRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->setChannelPermissionOverwrite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **overwriteId** | **String**|  | 
 **setChannelPermissionOverwriteRequest** | [**SetChannelPermissionOverwriteRequest**](SetChannelPermissionOverwriteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setGuildApplicationCommandPermissions**
> CommandPermissionsResponse setGuildApplicationCommandPermissions(applicationId, guildId, commandId, setGuildApplicationCommandPermissionsRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final String commandId = commandId_example; // String | 
final SetGuildApplicationCommandPermissionsRequest setGuildApplicationCommandPermissionsRequest = ; // SetGuildApplicationCommandPermissionsRequest | 

try {
    final response = api.setGuildApplicationCommandPermissions(applicationId, guildId, commandId, setGuildApplicationCommandPermissionsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->setGuildApplicationCommandPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **commandId** | **String**|  | 
 **setGuildApplicationCommandPermissionsRequest** | [**SetGuildApplicationCommandPermissionsRequest**](SetGuildApplicationCommandPermissionsRequest.md)|  | 

### Return type

[**CommandPermissionsResponse**](CommandPermissionsResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncGuildTemplate**
> GuildTemplateResponse syncGuildTemplate(guildId, code)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String code = code_example; // String | 

try {
    final response = api.syncGuildTemplate(guildId, code);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->syncGuildTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **code** | **String**|  | 

### Return type

[**GuildTemplateResponse**](GuildTemplateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **threadSearch**
> ThreadSearchResponse threadSearch(channelId, name, slop, minId, maxId, tag, tagSetting, archived, sortBy, sortOrder, limit, offset)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String name = name_example; // String | 
final int slop = 56; // int | 
final String minId = minId_example; // String | 
final String maxId = maxId_example; // String | 
final ThreadSearchTagParameter tag = ; // ThreadSearchTagParameter | 
final ThreadSearchTagSetting tagSetting = tagSetting_example; // ThreadSearchTagSetting | 
final bool archived = true; // bool | 
final ThreadSortingMode sortBy = sortBy_example; // ThreadSortingMode | 
final SortingOrder sortOrder = sortOrder_example; // SortingOrder | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.threadSearch(channelId, name, slop, minId, maxId, tag, tagSetting, archived, sortBy, sortOrder, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->threadSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **slop** | **int**|  | [optional] 
 **minId** | **String**|  | [optional] 
 **maxId** | **String**|  | [optional] 
 **tag** | [**ThreadSearchTagParameter**](.md)|  | [optional] 
 **tagSetting** | **ThreadSearchTagSetting**|  | [optional] 
 **archived** | **bool**|  | [optional] 
 **sortBy** | **ThreadSortingMode**|  | [optional] 
 **sortOrder** | **SortingOrder**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**ThreadSearchResponse**](ThreadSearchResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerTypingIndicator**
> Object triggerTypingIndicator(channelId)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.triggerTypingIndicator(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->triggerTypingIndicator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

**Object**

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbanUserFromGuild**
> unbanUserFromGuild(guildId, userId, body)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final Object body = Object; // Object | 

try {
    api.unbanUserFromGuild(guildId, userId, body);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->unbanUserFromGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 
 **body** | **Object**|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplication**
> PrivateApplicationResponse updateApplication(applicationId, applicationFormPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final ApplicationFormPartial applicationFormPartial = ; // ApplicationFormPartial | 

try {
    final response = api.updateApplication(applicationId, applicationFormPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **applicationFormPartial** | [**ApplicationFormPartial**](ApplicationFormPartial.md)|  | 

### Return type

[**PrivateApplicationResponse**](PrivateApplicationResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplicationCommand**
> ApplicationCommandResponse updateApplicationCommand(applicationId, commandId, applicationCommandPatchRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String commandId = commandId_example; // String | 
final ApplicationCommandPatchRequestPartial applicationCommandPatchRequestPartial = ; // ApplicationCommandPatchRequestPartial | 

try {
    final response = api.updateApplicationCommand(applicationId, commandId, applicationCommandPatchRequestPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **commandId** | **String**|  | 
 **applicationCommandPatchRequestPartial** | [**ApplicationCommandPatchRequestPartial**](ApplicationCommandPatchRequestPartial.md)|  | 

### Return type

[**ApplicationCommandResponse**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplicationEmoji**
> EmojiResponse updateApplicationEmoji(applicationId, emojiId, updateApplicationEmojiRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String emojiId = emojiId_example; // String | 
final UpdateApplicationEmojiRequest updateApplicationEmojiRequest = ; // UpdateApplicationEmojiRequest | 

try {
    final response = api.updateApplicationEmoji(applicationId, emojiId, updateApplicationEmojiRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateApplicationEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **emojiId** | **String**|  | 
 **updateApplicationEmojiRequest** | [**UpdateApplicationEmojiRequest**](UpdateApplicationEmojiRequest.md)|  | 

### Return type

[**EmojiResponse**](EmojiResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplicationRoleConnectionsMetadata**
> List<ApplicationRoleConnectionsMetadataItemResponse> updateApplicationRoleConnectionsMetadata(applicationId, applicationRoleConnectionsMetadataItemRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final List<ApplicationRoleConnectionsMetadataItemRequest> applicationRoleConnectionsMetadataItemRequest = ; // List<ApplicationRoleConnectionsMetadataItemRequest> | 

try {
    final response = api.updateApplicationRoleConnectionsMetadata(applicationId, applicationRoleConnectionsMetadataItemRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateApplicationRoleConnectionsMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **applicationRoleConnectionsMetadataItemRequest** | [**List&lt;ApplicationRoleConnectionsMetadataItemRequest&gt;**](ApplicationRoleConnectionsMetadataItemRequest.md)|  | 

### Return type

[**List&lt;ApplicationRoleConnectionsMetadataItemResponse&gt;**](ApplicationRoleConnectionsMetadataItemResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplicationUserRoleConnection**
> ApplicationUserRoleConnectionResponse updateApplicationUserRoleConnection(applicationId, updateApplicationUserRoleConnectionRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final UpdateApplicationUserRoleConnectionRequest updateApplicationUserRoleConnectionRequest = ; // UpdateApplicationUserRoleConnectionRequest | 

try {
    final response = api.updateApplicationUserRoleConnection(applicationId, updateApplicationUserRoleConnectionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateApplicationUserRoleConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **updateApplicationUserRoleConnectionRequest** | [**UpdateApplicationUserRoleConnectionRequest**](UpdateApplicationUserRoleConnectionRequest.md)|  | 

### Return type

[**ApplicationUserRoleConnectionResponse**](ApplicationUserRoleConnectionResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAutoModerationRule**
> CreateAutoModerationRule200Response updateAutoModerationRule(guildId, ruleId, updateAutoModerationRuleRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String ruleId = ruleId_example; // String | 
final UpdateAutoModerationRuleRequest updateAutoModerationRuleRequest = ; // UpdateAutoModerationRuleRequest | 

try {
    final response = api.updateAutoModerationRule(guildId, ruleId, updateAutoModerationRuleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateAutoModerationRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **ruleId** | **String**|  | 
 **updateAutoModerationRuleRequest** | [**UpdateAutoModerationRuleRequest**](UpdateAutoModerationRuleRequest.md)|  | 

### Return type

[**CreateAutoModerationRule200Response**](CreateAutoModerationRule200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateChannel**
> GetChannel200Response updateChannel(channelId, updateChannelRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final UpdateChannelRequest updateChannelRequest = ; // UpdateChannelRequest | 

try {
    final response = api.updateChannel(channelId, updateChannelRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **updateChannelRequest** | [**UpdateChannelRequest**](UpdateChannelRequest.md)|  | 

### Return type

[**GetChannel200Response**](GetChannel200Response.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuild**
> GuildResponse updateGuild(guildId, guildPatchRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final GuildPatchRequestPartial guildPatchRequestPartial = ; // GuildPatchRequestPartial | 

try {
    final response = api.updateGuild(guildId, guildPatchRequestPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **guildPatchRequestPartial** | [**GuildPatchRequestPartial**](GuildPatchRequestPartial.md)|  | 

### Return type

[**GuildResponse**](GuildResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildApplicationCommand**
> ApplicationCommandResponse updateGuildApplicationCommand(applicationId, guildId, commandId, applicationCommandPatchRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String guildId = guildId_example; // String | 
final String commandId = commandId_example; // String | 
final ApplicationCommandPatchRequestPartial applicationCommandPatchRequestPartial = ; // ApplicationCommandPatchRequestPartial | 

try {
    final response = api.updateGuildApplicationCommand(applicationId, guildId, commandId, applicationCommandPatchRequestPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildApplicationCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **guildId** | **String**|  | 
 **commandId** | **String**|  | 
 **applicationCommandPatchRequestPartial** | [**ApplicationCommandPatchRequestPartial**](ApplicationCommandPatchRequestPartial.md)|  | 

### Return type

[**ApplicationCommandResponse**](ApplicationCommandResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildEmoji**
> EmojiResponse updateGuildEmoji(guildId, emojiId, updateGuildEmojiRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String emojiId = emojiId_example; // String | 
final UpdateGuildEmojiRequest updateGuildEmojiRequest = ; // UpdateGuildEmojiRequest | 

try {
    final response = api.updateGuildEmoji(guildId, emojiId, updateGuildEmojiRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **emojiId** | **String**|  | 
 **updateGuildEmojiRequest** | [**UpdateGuildEmojiRequest**](UpdateGuildEmojiRequest.md)|  | 

### Return type

[**EmojiResponse**](EmojiResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildMember**
> GuildMemberResponse updateGuildMember(guildId, userId, updateGuildMemberRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final UpdateGuildMemberRequest updateGuildMemberRequest = ; // UpdateGuildMemberRequest | 

try {
    final response = api.updateGuildMember(guildId, userId, updateGuildMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 
 **updateGuildMemberRequest** | [**UpdateGuildMemberRequest**](UpdateGuildMemberRequest.md)|  | 

### Return type

[**GuildMemberResponse**](GuildMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildRole**
> GuildRoleResponse updateGuildRole(guildId, roleId, updateRoleRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String roleId = roleId_example; // String | 
final UpdateRoleRequestPartial updateRoleRequestPartial = ; // UpdateRoleRequestPartial | 

try {
    final response = api.updateGuildRole(guildId, roleId, updateRoleRequestPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **roleId** | **String**|  | 
 **updateRoleRequestPartial** | [**UpdateRoleRequestPartial**](UpdateRoleRequestPartial.md)|  | 

### Return type

[**GuildRoleResponse**](GuildRoleResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildScheduledEvent**
> ListGuildScheduledEvents200ResponseInner updateGuildScheduledEvent(guildId, guildScheduledEventId, updateGuildScheduledEventRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String guildScheduledEventId = guildScheduledEventId_example; // String | 
final UpdateGuildScheduledEventRequest updateGuildScheduledEventRequest = ; // UpdateGuildScheduledEventRequest | 

try {
    final response = api.updateGuildScheduledEvent(guildId, guildScheduledEventId, updateGuildScheduledEventRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildScheduledEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **guildScheduledEventId** | **String**|  | 
 **updateGuildScheduledEventRequest** | [**UpdateGuildScheduledEventRequest**](UpdateGuildScheduledEventRequest.md)|  | 

### Return type

[**ListGuildScheduledEvents200ResponseInner**](ListGuildScheduledEvents200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildSoundboardSound**
> SoundboardSoundResponse updateGuildSoundboardSound(guildId, soundId, soundboardPatchRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String soundId = soundId_example; // String | 
final SoundboardPatchRequestPartial soundboardPatchRequestPartial = ; // SoundboardPatchRequestPartial | 

try {
    final response = api.updateGuildSoundboardSound(guildId, soundId, soundboardPatchRequestPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildSoundboardSound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **soundId** | **String**|  | 
 **soundboardPatchRequestPartial** | [**SoundboardPatchRequestPartial**](SoundboardPatchRequestPartial.md)|  | 

### Return type

[**SoundboardSoundResponse**](SoundboardSoundResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildSticker**
> GuildStickerResponse updateGuildSticker(guildId, stickerId, updateGuildStickerRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String stickerId = stickerId_example; // String | 
final UpdateGuildStickerRequest updateGuildStickerRequest = ; // UpdateGuildStickerRequest | 

try {
    final response = api.updateGuildSticker(guildId, stickerId, updateGuildStickerRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **stickerId** | **String**|  | 
 **updateGuildStickerRequest** | [**UpdateGuildStickerRequest**](UpdateGuildStickerRequest.md)|  | 

### Return type

[**GuildStickerResponse**](GuildStickerResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildTemplate**
> GuildTemplateResponse updateGuildTemplate(guildId, code, updateGuildTemplateRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String code = code_example; // String | 
final UpdateGuildTemplateRequest updateGuildTemplateRequest = ; // UpdateGuildTemplateRequest | 

try {
    final response = api.updateGuildTemplate(guildId, code, updateGuildTemplateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **code** | **String**|  | 
 **updateGuildTemplateRequest** | [**UpdateGuildTemplateRequest**](UpdateGuildTemplateRequest.md)|  | 

### Return type

[**GuildTemplateResponse**](GuildTemplateResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildWelcomeScreen**
> GuildWelcomeScreenResponse updateGuildWelcomeScreen(guildId, welcomeScreenPatchRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final WelcomeScreenPatchRequestPartial welcomeScreenPatchRequestPartial = ; // WelcomeScreenPatchRequestPartial | 

try {
    final response = api.updateGuildWelcomeScreen(guildId, welcomeScreenPatchRequestPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildWelcomeScreen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **welcomeScreenPatchRequestPartial** | [**WelcomeScreenPatchRequestPartial**](WelcomeScreenPatchRequestPartial.md)|  | 

### Return type

[**GuildWelcomeScreenResponse**](GuildWelcomeScreenResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildWidgetSettings**
> WidgetSettingsResponse updateGuildWidgetSettings(guildId, updateGuildWidgetSettingsRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final UpdateGuildWidgetSettingsRequest updateGuildWidgetSettingsRequest = ; // UpdateGuildWidgetSettingsRequest | 

try {
    final response = api.updateGuildWidgetSettings(guildId, updateGuildWidgetSettingsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateGuildWidgetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **updateGuildWidgetSettingsRequest** | [**UpdateGuildWidgetSettingsRequest**](UpdateGuildWidgetSettingsRequest.md)|  | 

### Return type

[**WidgetSettingsResponse**](WidgetSettingsResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessage**
> MessageResponse updateMessage(channelId, messageId, messageEditRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final String messageId = messageId_example; // String | 
final MessageEditRequestPartial messageEditRequestPartial = ; // MessageEditRequestPartial | 

try {
    final response = api.updateMessage(channelId, messageId, messageEditRequestPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **messageId** | **String**|  | 
 **messageEditRequestPartial** | [**MessageEditRequestPartial**](MessageEditRequestPartial.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyApplication**
> PrivateApplicationResponse updateMyApplication(applicationFormPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final ApplicationFormPartial applicationFormPartial = ; // ApplicationFormPartial | 

try {
    final response = api.updateMyApplication(applicationFormPartial);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateMyApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationFormPartial** | [**ApplicationFormPartial**](ApplicationFormPartial.md)|  | 

### Return type

[**PrivateApplicationResponse**](PrivateApplicationResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyGuildMember**
> PrivateGuildMemberResponse updateMyGuildMember(guildId, updateMyGuildMemberRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final UpdateMyGuildMemberRequest updateMyGuildMemberRequest = ; // UpdateMyGuildMemberRequest | 

try {
    final response = api.updateMyGuildMember(guildId, updateMyGuildMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateMyGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **updateMyGuildMemberRequest** | [**UpdateMyGuildMemberRequest**](UpdateMyGuildMemberRequest.md)|  | 

### Return type

[**PrivateGuildMemberResponse**](PrivateGuildMemberResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyUser**
> UserPIIResponse updateMyUser(botAccountPatchRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final BotAccountPatchRequest botAccountPatchRequest = ; // BotAccountPatchRequest | 

try {
    final response = api.updateMyUser(botAccountPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateMyUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **botAccountPatchRequest** | [**BotAccountPatchRequest**](BotAccountPatchRequest.md)|  | 

### Return type

[**UserPIIResponse**](UserPIIResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOriginalWebhookMessage**
> MessageResponse updateOriginalWebhookMessage(webhookId, webhookToken, incomingWebhookUpdateRequestPartial, threadId, withComponents)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final IncomingWebhookUpdateRequestPartial incomingWebhookUpdateRequestPartial = ; // IncomingWebhookUpdateRequestPartial | 
final String threadId = threadId_example; // String | 
final bool withComponents = true; // bool | 

try {
    final response = api.updateOriginalWebhookMessage(webhookId, webhookToken, incomingWebhookUpdateRequestPartial, threadId, withComponents);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateOriginalWebhookMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **incomingWebhookUpdateRequestPartial** | [**IncomingWebhookUpdateRequestPartial**](IncomingWebhookUpdateRequestPartial.md)|  | 
 **threadId** | **String**|  | [optional] 
 **withComponents** | **bool**|  | [optional] 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSelfVoiceState**
> updateSelfVoiceState(guildId, updateSelfVoiceStateRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final UpdateSelfVoiceStateRequestPartial updateSelfVoiceStateRequestPartial = ; // UpdateSelfVoiceStateRequestPartial | 

try {
    api.updateSelfVoiceState(guildId, updateSelfVoiceStateRequestPartial);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateSelfVoiceState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **updateSelfVoiceStateRequestPartial** | [**UpdateSelfVoiceStateRequestPartial**](UpdateSelfVoiceStateRequestPartial.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStageInstance**
> StageInstanceResponse updateStageInstance(channelId, updateStageInstanceRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String channelId = channelId_example; // String | 
final UpdateStageInstanceRequest updateStageInstanceRequest = ; // UpdateStageInstanceRequest | 

try {
    final response = api.updateStageInstance(channelId, updateStageInstanceRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateStageInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **updateStageInstanceRequest** | [**UpdateStageInstanceRequest**](UpdateStageInstanceRequest.md)|  | 

### Return type

[**StageInstanceResponse**](StageInstanceResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVoiceState**
> updateVoiceState(guildId, userId, updateVoiceStateRequestPartial)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String guildId = guildId_example; // String | 
final String userId = userId_example; // String | 
final UpdateVoiceStateRequestPartial updateVoiceStateRequestPartial = ; // UpdateVoiceStateRequestPartial | 

try {
    api.updateVoiceState(guildId, userId, updateVoiceStateRequestPartial);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateVoiceState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**|  | 
 **userId** | **String**|  | 
 **updateVoiceStateRequestPartial** | [**UpdateVoiceStateRequestPartial**](UpdateVoiceStateRequestPartial.md)|  | 

### Return type

void (empty response body)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhook**
> ListChannelWebhooks200ResponseInner updateWebhook(webhookId, updateWebhookRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final UpdateWebhookRequest updateWebhookRequest = ; // UpdateWebhookRequest | 

try {
    final response = api.updateWebhook(webhookId, updateWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **updateWebhookRequest** | [**UpdateWebhookRequest**](UpdateWebhookRequest.md)|  | 

### Return type

[**ListChannelWebhooks200ResponseInner**](ListChannelWebhooks200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhookByToken**
> ListChannelWebhooks200ResponseInner updateWebhookByToken(webhookId, webhookToken, updateWebhookByTokenRequest)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final UpdateWebhookByTokenRequest updateWebhookByTokenRequest = ; // UpdateWebhookByTokenRequest | 

try {
    final response = api.updateWebhookByToken(webhookId, webhookToken, updateWebhookByTokenRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateWebhookByToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **updateWebhookByTokenRequest** | [**UpdateWebhookByTokenRequest**](UpdateWebhookByTokenRequest.md)|  | 

### Return type

[**ListChannelWebhooks200ResponseInner**](ListChannelWebhooks200ResponseInner.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhookMessage**
> MessageResponse updateWebhookMessage(webhookId, webhookToken, messageId, incomingWebhookUpdateRequestPartial, threadId, withComponents)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String webhookId = webhookId_example; // String | 
final String webhookToken = webhookToken_example; // String | 
final String messageId = messageId_example; // String | 
final IncomingWebhookUpdateRequestPartial incomingWebhookUpdateRequestPartial = ; // IncomingWebhookUpdateRequestPartial | 
final String threadId = threadId_example; // String | 
final bool withComponents = true; // bool | 

try {
    final response = api.updateWebhookMessage(webhookId, webhookToken, messageId, incomingWebhookUpdateRequestPartial, threadId, withComponents);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->updateWebhookMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **webhookToken** | **String**|  | 
 **messageId** | **String**|  | 
 **incomingWebhookUpdateRequestPartial** | [**IncomingWebhookUpdateRequestPartial**](IncomingWebhookUpdateRequestPartial.md)|  | 
 **threadId** | **String**|  | [optional] 
 **withComponents** | **bool**|  | [optional] 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadApplicationAttachment**
> ActivitiesAttachmentResponse uploadApplicationAttachment(applicationId, file)



### Example
```dart
import 'package:flutter_discord_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: BotToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BotToken').apiKeyPrefix = 'Bearer';

final api = FlutterDiscordClient().getDefaultApi();
final String applicationId = applicationId_example; // String | 
final String file = file_example; // String | 

try {
    final response = api.uploadApplicationAttachment(applicationId, file);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->uploadApplicationAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **file** | **String**|  | 

### Return type

[**ActivitiesAttachmentResponse**](ActivitiesAttachmentResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2), [BotToken](../README.md#BotToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

