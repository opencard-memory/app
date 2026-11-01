.class public final enum Lcom/kakao/friends/request/FriendsRequest$FriendFilter;
.super Ljava/lang/Enum;
.source "FriendsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/request/FriendsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/friends/request/FriendsRequest$FriendFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

.field public static final enum INVITABLE:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

.field public static final enum NONE:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

.field public static final enum REGISTERED:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->NONE:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    new-instance v1, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    const-string v3, "REGISTERED"

    const/4 v4, 0x1

    const-string v5, "registered"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->REGISTERED:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    new-instance v3, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    const-string v5, "INVITABLE"

    const/4 v6, 0x2

    const-string v7, "invitable"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->INVITABLE:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

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

    iput-object p3, p0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->name:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->value:I

    return-void
.end method

.method public static synthetic access$100(Lcom/kakao/friends/request/FriendsRequest$FriendFilter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/friends/request/FriendsRequest$FriendFilter;
    .locals 1

    const-class v0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    return-object p0
.end method

.method public static values()[Lcom/kakao/friends/request/FriendsRequest$FriendFilter;
    .locals 1

    sget-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    invoke-virtual {v0}, [Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    return-object v0
.end method
