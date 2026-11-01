.class final enum Lcom/kakao/auth/Session$RequestType;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/Session$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/auth/Session$RequestType;

.field public static final enum GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

.field public static final enum GETTING_AUTHORIZATION_CODE:Lcom/kakao/auth/Session$RequestType;

.field public static final enum REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kakao/auth/Session$RequestType;

    const-string v1, "GETTING_AUTHORIZATION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/auth/Session$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/Session$RequestType;->GETTING_AUTHORIZATION_CODE:Lcom/kakao/auth/Session$RequestType;

    new-instance v1, Lcom/kakao/auth/Session$RequestType;

    const-string v3, "GETTING_ACCESS_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakao/auth/Session$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/auth/Session$RequestType;->GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    new-instance v3, Lcom/kakao/auth/Session$RequestType;

    const-string v5, "REFRESHING_ACCESS_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kakao/auth/Session$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kakao/auth/Session$RequestType;->REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakao/auth/Session$RequestType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kakao/auth/Session$RequestType;->$VALUES:[Lcom/kakao/auth/Session$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/Session$RequestType;
    .locals 1

    const-class v0, Lcom/kakao/auth/Session$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/Session$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/Session$RequestType;
    .locals 1

    sget-object v0, Lcom/kakao/auth/Session$RequestType;->$VALUES:[Lcom/kakao/auth/Session$RequestType;

    invoke-virtual {v0}, [Lcom/kakao/auth/Session$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/Session$RequestType;

    return-object v0
.end method
