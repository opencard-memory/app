.class public final enum Lcom/kakao/auth/AuthType;
.super Ljava/lang/Enum;
.source "AuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/AuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_STORY:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_TALK:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;


# instance fields
.field private final number:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/kakao/auth/AuthType;

    const-string v1, "KAKAO_TALK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    new-instance v1, Lcom/kakao/auth/AuthType;

    const-string v3, "KAKAO_STORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    new-instance v3, Lcom/kakao/auth/AuthType;

    const-string v5, "KAKAO_ACCOUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    new-instance v5, Lcom/kakao/auth/AuthType;

    const-string v7, "KAKAO_TALK_EXCLUDE_NATIVE_LOGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    new-instance v7, Lcom/kakao/auth/AuthType;

    const-string v9, "KAKAO_LOGIN_ALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    new-instance v9, Lcom/kakao/auth/AuthType;

    const-string v11, "KAKAO_TALK_ONLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/kakao/auth/AuthType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/kakao/auth/AuthType;->$VALUES:[Lcom/kakao/auth/AuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/auth/AuthType;->number:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/auth/AuthType;
    .locals 2

    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/AuthType;
    .locals 1

    const-class v0, Lcom/kakao/auth/AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/AuthType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/AuthType;
    .locals 1

    sget-object v0, Lcom/kakao/auth/AuthType;->$VALUES:[Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, [Lcom/kakao/auth/AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/AuthType;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/kakao/auth/AuthType;->number:I

    return v0
.end method
