.class public final enum Lcom/supercell/id/util/a;
.super Ljava/lang/Enum;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/util/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/id/util/a;

.field public static final enum CROSS_GAME_INVITE_TO_PLAY_GAMES:Lcom/supercell/id/util/a;

.field public static final Companion:Lcom/supercell/id/util/a$a;

.field public static final enum DISABLE_SOCIAL_FEATURE:Lcom/supercell/id/util/a;

.field public static final enum DISABLE_YOUNG_PLAYER_MODE:Lcom/supercell/id/util/a;

.field public static final enum FRIENDS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

.field public static final enum FRIENDS_REFRESH_RATE:Lcom/supercell/id/util/a;

.field public static final enum FRIENDS_RESPOND_REQUEST_LIMIT:Lcom/supercell/id/util/a;

.field public static final enum GRADIENTS:Lcom/supercell/id/util/a;

.field public static final enum HIDE_NOT_CONNECTED_GAMES:Lcom/supercell/id/util/a;

.field public static final enum MAINTENANCE:Lcom/supercell/id/util/a;

.field public static final enum MAX_PASSES:Lcom/supercell/id/util/a;

.field public static final enum MAX_STORED_ACCOUNTS:Lcom/supercell/id/util/a;

.field public static final enum NAMES:Lcom/supercell/id/util/a;

.field public static final enum NAME_LENGTH_LIMITS:Lcom/supercell/id/util/a;

.field public static final enum NOTIFICATION_AUTO_DISMISS_DELAY:Lcom/supercell/id/util/a;

.field public static final enum PROFILES_LIST_LIMIT:Lcom/supercell/id/util/a;

.field public static final enum REMOTE_CONF_KEY_SSO_ENABLED:Lcom/supercell/id/util/a;

.field public static final enum SHOP_ITEMS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

.field public static final enum SHOW_GAME_DONATE_PASS:Lcom/supercell/id/util/a;

.field public static final enum SHOW_GAME_FRIENDS_RANKING:Lcom/supercell/id/util/a;

.field public static final enum SHOW_GAME_PASS:Lcom/supercell/id/util/a;

.field public static final enum SHOW_GAME_REWARD:Lcom/supercell/id/util/a;

.field public static final enum SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/a;

.field public static final enum SHOW_NOT_CONNECTED_INGAME_FRIENDS:Lcom/supercell/id/util/a;

.field public static final enum SMS_ENABLED:Lcom/supercell/id/util/a;

.field public static final enum SMS_REGIONS:Lcom/supercell/id/util/a;

.field public static final enum SORT_ORDER:Lcom/supercell/id/util/a;

.field public static final enum WEB_SOCKET_ENABLED:Lcom/supercell/id/util/a;

.field public static final enum WEB_SOCKET_NOTIFICATIONS_ENABLED:Lcom/supercell/id/util/a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/supercell/id/util/a;

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "MAINTENANCE"

    const/4 v3, 0x0

    const-string v4, "maintenance"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->MAINTENANCE:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "FRIENDS_CACHE_LIFETIME"

    const/4 v3, 0x1

    const-string v4, "friendsCacheTime"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->FRIENDS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "FRIENDS_REFRESH_RATE"

    const/4 v3, 0x2

    const-string v4, "friendsRefreshRate"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->FRIENDS_REFRESH_RATE:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SHOP_ITEMS_CACHE_LIFETIME"

    const/4 v3, 0x3

    const-string v4, "shopItemsCacheTime"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SHOP_ITEMS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "NOTIFICATION_AUTO_DISMISS_DELAY"

    const/4 v3, 0x4

    const-string v4, "notificationAutoDismissDelay"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->NOTIFICATION_AUTO_DISMISS_DELAY:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SHOW_GAME_PASS"

    const/4 v3, 0x5

    const-string v4, "showGamePass"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SHOW_GAME_PASS:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "MAX_PASSES"

    const/4 v3, 0x6

    const-string v4, "maxPasses"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->MAX_PASSES:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SHOW_GAME_REWARD"

    const/4 v3, 0x7

    const-string v4, "showGameReward"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SHOW_GAME_REWARD:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SHOW_GAME_FRIENDS_RANKING"

    const/16 v3, 0x8

    const-string v4, "showGameFriendsRanking"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SHOW_GAME_FRIENDS_RANKING:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SHOW_GAME_DONATE_PASS"

    const/16 v3, 0x9

    const-string v4, "showGameDonatePass"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SHOW_GAME_DONATE_PASS:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "REMOTE_CONF_KEY_SSO_ENABLED"

    const/16 v3, 0xa

    const-string v4, "ssoLogin"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->REMOTE_CONF_KEY_SSO_ENABLED:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "WEB_SOCKET_ENABLED"

    const/16 v3, 0xb

    const-string v4, "webSocket"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->WEB_SOCKET_ENABLED:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "WEB_SOCKET_NOTIFICATIONS_ENABLED"

    const/16 v3, 0xc

    const-string v4, "webSocketNotifications"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->WEB_SOCKET_NOTIFICATIONS_ENABLED:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SMS_ENABLED"

    const/16 v3, 0xd

    const-string v4, "smsLogin"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SMS_ENABLED:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SMS_REGIONS"

    const/16 v3, 0xe

    const-string v4, "smsRegions"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SMS_REGIONS:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "CROSS_GAME_INVITE_TO_PLAY_GAMES"

    const/16 v3, 0xf

    const-string v4, "crossGameInviteToPlay"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->CROSS_GAME_INVITE_TO_PLAY_GAMES:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "NAMES"

    const/16 v3, 0x10

    const-string v4, "names"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->NAMES:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SORT_ORDER"

    const/16 v3, 0x11

    const-string v4, "sortOrder"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SORT_ORDER:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "GRADIENTS"

    const/16 v3, 0x12

    const-string v4, "gradients"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->GRADIENTS:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "FRIENDS_RESPOND_REQUEST_LIMIT"

    const/16 v3, 0x13

    const-string v4, "friendsRespondRequestLimit"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->FRIENDS_RESPOND_REQUEST_LIMIT:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "PROFILES_LIST_LIMIT"

    const/16 v3, 0x14

    const-string v4, "profilesListLimit"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->PROFILES_LIST_LIMIT:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "NAME_LENGTH_LIMITS"

    const/16 v3, 0x15

    const-string v4, "nameLengthLimits"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->NAME_LENGTH_LIMITS:Lcom/supercell/id/util/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "DISABLE_SOCIAL_FEATURE"

    const/16 v3, 0x16

    const-string v4, "disableSocial"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->DISABLE_SOCIAL_FEATURE:Lcom/supercell/id/util/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "DISABLE_YOUNG_PLAYER_MODE"

    const/16 v3, 0x17

    const-string v4, "disableYP"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->DISABLE_YOUNG_PLAYER_MODE:Lcom/supercell/id/util/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SHOW_NOT_CONNECTED_INGAME_FRIENDS"

    const/16 v3, 0x18

    const-string v4, "showNotConnectedIngameFriends"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SHOW_NOT_CONNECTED_INGAME_FRIENDS:Lcom/supercell/id/util/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED"

    const/16 v3, 0x19

    const-string v4, "showNotificationFacebookWillBeRemoved"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "MAX_STORED_ACCOUNTS"

    const/16 v3, 0x1a

    const-string v4, "maxStoredAccounts"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->MAX_STORED_ACCOUNTS:Lcom/supercell/id/util/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/util/a;

    const-string v2, "HIDE_NOT_CONNECTED_GAMES"

    const/16 v3, 0x1b

    const-string v4, "hideNotConnectedGames"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/util/a;->HIDE_NOT_CONNECTED_GAMES:Lcom/supercell/id/util/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/supercell/id/util/a;->$VALUES:[Lcom/supercell/id/util/a;

    new-instance v0, Lcom/supercell/id/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/a$a;-><init>(Lqd/e;)V

    sput-object v0, Lcom/supercell/id/util/a;->Companion:Lcom/supercell/id/util/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/supercell/id/util/a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/util/a;
    .locals 1

    const-class v0, Lcom/supercell/id/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/util/a;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/util/a;
    .locals 1

    sget-object v0, Lcom/supercell/id/util/a;->$VALUES:[Lcom/supercell/id/util/a;

    invoke-virtual {v0}, [Lcom/supercell/id/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/util/a;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/a;->key:Ljava/lang/String;

    return-object v0
.end method
