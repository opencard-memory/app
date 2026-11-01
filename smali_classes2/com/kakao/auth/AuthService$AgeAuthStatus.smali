.class public final enum Lcom/kakao/auth/AuthService$AgeAuthStatus;
.super Ljava/lang/Enum;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeAuthStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/AuthService$AgeAuthStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum BAD_PARAMETERS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum CANCELED_OPERATION:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum CI_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum CLIENT_ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum LOWER_AGE_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum NOT_AUTHORIZED_AGE:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum UNAUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum UNKOWN:Lcom/kakao/auth/AuthService$AgeAuthStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v3, "CLIENT_ERROR"

    const/4 v4, 0x1

    const/16 v5, -0x309

    invoke-direct {v1, v3, v4, v5}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CLIENT_ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v3, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v5, "CANCELED_OPERATION"

    const/4 v6, 0x2

    const/16 v7, -0x30a

    invoke-direct {v3, v5, v6, v7}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CANCELED_OPERATION:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v5, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v7, "UNAUTHORIZED"

    const/4 v8, 0x3

    const/16 v9, -0x191

    invoke-direct {v5, v7, v8, v9}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNAUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v7, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v9, "BAD_PARAMETERS"

    const/4 v10, 0x4

    const/16 v11, -0x1b8

    invoke-direct {v7, v9, v10, v11}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kakao/auth/AuthService$AgeAuthStatus;->BAD_PARAMETERS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v9, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v11, "NOT_AUTHORIZED_AGE"

    const/4 v12, 0x5

    const/16 v13, -0x1c2

    invoke-direct {v9, v11, v12, v13}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kakao/auth/AuthService$AgeAuthStatus;->NOT_AUTHORIZED_AGE:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v11, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v13, "LOWER_AGE_LIMIT"

    const/4 v14, 0x6

    const/16 v15, -0x1c3

    invoke-direct {v11, v13, v14, v15}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/kakao/auth/AuthService$AgeAuthStatus;->LOWER_AGE_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v13, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v15, "ALREADY_AGE_AUTHORIZED"

    const/4 v14, 0x7

    const/16 v12, -0x1c4

    invoke-direct {v13, v15, v14, v12}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v12, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v15, "EXCEED_AGE_CHECK_LIMIT"

    const/16 v14, 0x8

    const/16 v10, -0x1c5

    invoke-direct {v12, v15, v14, v10}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/kakao/auth/AuthService$AgeAuthStatus;->EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v10, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v15, "AGE_AUTH_RESULT_MISMATCH"

    const/16 v14, 0x9

    const/16 v8, -0x1e0

    invoke-direct {v10, v15, v14, v8}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/kakao/auth/AuthService$AgeAuthStatus;->AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v8, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v15, "CI_RESULT_MISMATCH"

    const/16 v14, 0xa

    const/16 v6, -0x1e1

    invoke-direct {v8, v15, v14, v6}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CI_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v6, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v15, "ERROR"

    const/16 v14, 0xb

    const/16 v4, -0x1f4

    invoke-direct {v6, v15, v14, v4}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    new-instance v4, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const-string v15, "UNKOWN"

    const/16 v14, 0xc

    const/16 v2, -0x3e7

    invoke-direct {v4, v15, v14, v2}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNKOWN:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/kakao/auth/AuthService$AgeAuthStatus;->$VALUES:[Lcom/kakao/auth/AuthService$AgeAuthStatus;

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

    iput p3, p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 5

    invoke-static {}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->values()[Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNKOWN:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 1

    const-class v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 1

    sget-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->$VALUES:[Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v0}, [Lcom/kakao/auth/AuthService$AgeAuthStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->value:I

    return v0
.end method
