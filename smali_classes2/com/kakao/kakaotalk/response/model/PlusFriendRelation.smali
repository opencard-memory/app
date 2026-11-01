.class public final enum Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;
.super Ljava/lang/Enum;
.source "PlusFriendRelation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

.field public static final enum ADDED:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

.field public static final enum NONE:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

.field public static final enum UNKNOWN:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;


# instance fields
.field private final relationName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->ADDED:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    new-instance v1, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->NONE:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    new-instance v3, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->UNKNOWN:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->$VALUES:[Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

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

    iput-object p3, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->relationName:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;
    .locals 5

    invoke-static {}, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->values()[Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->relationName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->UNKNOWN:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;
    .locals 1

    const-class v0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;
    .locals 1

    sget-object v0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->$VALUES:[Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    invoke-virtual {v0}, [Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->relationName:Ljava/lang/String;

    return-object v0
.end method
