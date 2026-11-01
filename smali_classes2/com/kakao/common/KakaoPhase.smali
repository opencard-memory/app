.class public final enum Lcom/kakao/common/KakaoPhase;
.super Ljava/lang/Enum;
.source "KakaoPhase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/common/KakaoPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/common/KakaoPhase;

.field public static final enum CBT:Lcom/kakao/common/KakaoPhase;

.field public static final enum DEV:Lcom/kakao/common/KakaoPhase;

.field public static final enum PRODUCTION:Lcom/kakao/common/KakaoPhase;

.field public static final enum SANDBOX:Lcom/kakao/common/KakaoPhase;


# instance fields
.field private final phaseName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kakao/common/KakaoPhase;

    const-string v1, "DEV"

    const/4 v2, 0x0

    const-string v3, "dev"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/common/KakaoPhase;->DEV:Lcom/kakao/common/KakaoPhase;

    new-instance v1, Lcom/kakao/common/KakaoPhase;

    const-string v3, "SANDBOX"

    const/4 v4, 0x1

    const-string v5, "sandbox"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/common/KakaoPhase;->SANDBOX:Lcom/kakao/common/KakaoPhase;

    new-instance v3, Lcom/kakao/common/KakaoPhase;

    const-string v5, "CBT"

    const/4 v6, 0x2

    const-string v7, "cbt"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakao/common/KakaoPhase;->CBT:Lcom/kakao/common/KakaoPhase;

    new-instance v5, Lcom/kakao/common/KakaoPhase;

    const-string v7, "PRODUCTION"

    const/4 v8, 0x3

    const-string v9, "production"

    invoke-direct {v5, v7, v8, v9}, Lcom/kakao/common/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakao/common/KakaoPhase;->PRODUCTION:Lcom/kakao/common/KakaoPhase;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kakao/common/KakaoPhase;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kakao/common/KakaoPhase;->$VALUES:[Lcom/kakao/common/KakaoPhase;

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

    iput-object p3, p0, Lcom/kakao/common/KakaoPhase;->phaseName:Ljava/lang/String;

    return-void
.end method

.method public static ofName(Ljava/lang/String;)Lcom/kakao/common/KakaoPhase;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sandbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "production"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "dev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "cbt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    sget-object p0, Lcom/kakao/common/KakaoPhase;->PRODUCTION:Lcom/kakao/common/KakaoPhase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/kakao/common/KakaoPhase;->CBT:Lcom/kakao/common/KakaoPhase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/kakao/common/KakaoPhase;->SANDBOX:Lcom/kakao/common/KakaoPhase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/kakao/common/KakaoPhase;->DEV:Lcom/kakao/common/KakaoPhase;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ff5 -> :sswitch_3
        0x18415 -> :sswitch_2
        0x687cf0b9 -> :sswitch_1
        0x6f2fbec7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/common/KakaoPhase;
    .locals 1

    const-class v0, Lcom/kakao/common/KakaoPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/common/KakaoPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/common/KakaoPhase;
    .locals 1

    sget-object v0, Lcom/kakao/common/KakaoPhase;->$VALUES:[Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, [Lcom/kakao/common/KakaoPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/common/KakaoPhase;

    return-object v0
.end method


# virtual methods
.method public phaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/common/KakaoPhase;->phaseName:Ljava/lang/String;

    return-object v0
.end method
