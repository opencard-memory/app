.class public final enum Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
.super Ljava/lang/Enum;
.source "KakaoParameterException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/util/KakaoParameterException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/util/KakaoParameterException$ERROR_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum DUPLICATE_OBJECTS_USED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum JSON_PARSING_ERROR:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum NOT_EXIST_IMAGE:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    new-instance v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v3, "CORE_PARAMETER_MISSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    new-instance v3, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v5, "MINIMUM_IMAGE_SIZE_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    new-instance v5, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v7, "DUPLICATE_OBJECTS_USED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->DUPLICATE_OBJECTS_USED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    new-instance v7, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v9, "UNSUPPORTED_ENCODING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNSUPPORTED_ENCODING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    new-instance v9, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v11, "JSON_PARSING_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->JSON_PARSING_ERROR:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    new-instance v11, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v13, "NOT_EXIST_IMAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->NOT_EXIST_IMAGE:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->$VALUES:[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
    .locals 1

    const-class v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-object p0
.end method

.method public static values()[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
    .locals 1

    sget-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->$VALUES:[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    invoke-virtual {v0}, [Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-object v0
.end method
