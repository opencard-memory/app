.class public final enum Lcom/kakao/usermgmt/response/model/AgeRange;
.super Ljava/lang/Enum;
.source "AgeRange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/usermgmt/response/model/AgeRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_15_19:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_20_29:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_30_39:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_40_49:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_50_59:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_60_69:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_70_79:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_80_89:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_90_ABOVE:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_RANGE_UNKNOWN:Lcom/kakao/usermgmt/response/model/AgeRange;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v1, "AGE_15_19"

    const/4 v2, 0x0

    const-string v3, "15~19"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_15_19:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v1, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v3, "AGE_20_29"

    const/4 v4, 0x1

    const-string v5, "20~29"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_20_29:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v3, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v5, "AGE_30_39"

    const/4 v6, 0x2

    const-string v7, "30~39"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_30_39:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v5, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v7, "AGE_40_49"

    const/4 v8, 0x3

    const-string v9, "40~49"

    invoke-direct {v5, v7, v8, v9}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_40_49:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v7, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v9, "AGE_50_59"

    const/4 v10, 0x4

    const-string v11, "50~59"

    invoke-direct {v7, v9, v10, v11}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_50_59:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v9, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v11, "AGE_60_69"

    const/4 v12, 0x5

    const-string v13, "60~69"

    invoke-direct {v9, v11, v12, v13}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_60_69:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v11, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v13, "AGE_70_79"

    const/4 v14, 0x6

    const-string v15, "70~79"

    invoke-direct {v11, v13, v14, v15}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_70_79:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v13, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v15, "AGE_80_89"

    const/4 v14, 0x7

    const-string v12, "80~89"

    invoke-direct {v13, v15, v14, v12}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_80_89:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v12, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v15, "AGE_90_ABOVE"

    const/16 v14, 0x8

    const-string v10, "90~"

    invoke-direct {v12, v15, v14, v10}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_90_ABOVE:Lcom/kakao/usermgmt/response/model/AgeRange;

    new-instance v10, Lcom/kakao/usermgmt/response/model/AgeRange;

    const-string v15, "AGE_RANGE_UNKNOWN"

    const/16 v14, 0x9

    const-string v8, "N/A"

    invoke-direct {v10, v15, v14, v8}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_RANGE_UNKNOWN:Lcom/kakao/usermgmt/response/model/AgeRange;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/kakao/usermgmt/response/model/AgeRange;->$VALUES:[Lcom/kakao/usermgmt/response/model/AgeRange;

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

    iput-object p3, p0, Lcom/kakao/usermgmt/response/model/AgeRange;->value:Ljava/lang/String;

    return-void
.end method

.method public static getRange(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 5

    invoke-static {}, Lcom/kakao/usermgmt/response/model/AgeRange;->values()[Lcom/kakao/usermgmt/response/model/AgeRange;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kakao/usermgmt/response/model/AgeRange;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_RANGE_UNKNOWN:Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 1

    const-class v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object p0
.end method

.method public static values()[Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 1

    sget-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->$VALUES:[Lcom/kakao/usermgmt/response/model/AgeRange;

    invoke-virtual {v0}, [Lcom/kakao/usermgmt/response/model/AgeRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/AgeRange;->value:Ljava/lang/String;

    return-object v0
.end method
