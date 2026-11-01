.class public final enum Lcom/kakao/friends/request/FriendsRequest$FriendOrder;
.super Ljava/lang/Enum;
.source "FriendsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/request/FriendsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/friends/request/FriendsRequest$FriendOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum AFFINITY:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum AGE:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum LAST_CHAT_TIME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum NICKNAME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum TALK_CREATED_AT:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, "undefined"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    new-instance v1, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const-string v3, "NICKNAME"

    const/4 v4, 0x1

    const-string v5, "nickname"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->NICKNAME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    new-instance v3, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const-string v5, "LAST_CHAT_TIME"

    const/4 v6, 0x2

    const-string v7, "last_chat_time"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->LAST_CHAT_TIME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    new-instance v5, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const-string v7, "TALK_CREATED_AT"

    const/4 v8, 0x3

    const-string v9, "talk_created_at"

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->TALK_CREATED_AT:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    new-instance v7, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const-string v9, "AGE"

    const/4 v10, 0x4

    const-string v11, "age"

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->AGE:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    new-instance v9, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const-string v11, "AFFINITY"

    const/4 v12, 0x5

    const-string v13, "affinity"

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->AFFINITY:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->name:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->value:I

    return-void
.end method

.method public static synthetic access$200(Lcom/kakao/friends/request/FriendsRequest$FriendOrder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/friends/request/FriendsRequest$FriendOrder;
    .locals 1

    const-class v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-object p0
.end method

.method public static values()[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;
    .locals 1

    sget-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    invoke-virtual {v0}, [Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-object v0
.end method
