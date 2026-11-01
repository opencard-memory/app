.class public final enum Lcom/kakao/usermgmt/response/model/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/usermgmt/response/model/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum FEMALE:Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum MALE:Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum OTHER:Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum UNKNOWN:Lcom/kakao/usermgmt/response/model/Gender;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kakao/usermgmt/response/model/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    const-string v3, "female"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/Gender;->FEMALE:Lcom/kakao/usermgmt/response/model/Gender;

    new-instance v1, Lcom/kakao/usermgmt/response/model/Gender;

    const-string v3, "MALE"

    const/4 v4, 0x1

    const-string v5, "male"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/usermgmt/response/model/Gender;->MALE:Lcom/kakao/usermgmt/response/model/Gender;

    new-instance v3, Lcom/kakao/usermgmt/response/model/Gender;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const-string v7, "other"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakao/usermgmt/response/model/Gender;->OTHER:Lcom/kakao/usermgmt/response/model/Gender;

    new-instance v5, Lcom/kakao/usermgmt/response/model/Gender;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "N/A"

    invoke-direct {v5, v7, v8, v9}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakao/usermgmt/response/model/Gender;->UNKNOWN:Lcom/kakao/usermgmt/response/model/Gender;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kakao/usermgmt/response/model/Gender;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kakao/usermgmt/response/model/Gender;->$VALUES:[Lcom/kakao/usermgmt/response/model/Gender;

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

    iput-object p3, p0, Lcom/kakao/usermgmt/response/model/Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static getGender(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/Gender;
    .locals 5

    invoke-static {}, Lcom/kakao/usermgmt/response/model/Gender;->values()[Lcom/kakao/usermgmt/response/model/Gender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kakao/usermgmt/response/model/Gender;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kakao/usermgmt/response/model/Gender;->UNKNOWN:Lcom/kakao/usermgmt/response/model/Gender;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/Gender;
    .locals 1

    const-class v0, Lcom/kakao/usermgmt/response/model/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/usermgmt/response/model/Gender;

    return-object p0
.end method

.method public static values()[Lcom/kakao/usermgmt/response/model/Gender;
    .locals 1

    sget-object v0, Lcom/kakao/usermgmt/response/model/Gender;->$VALUES:[Lcom/kakao/usermgmt/response/model/Gender;

    invoke-virtual {v0}, [Lcom/kakao/usermgmt/response/model/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/usermgmt/response/model/Gender;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/Gender;->value:Ljava/lang/String;

    return-object v0
.end method
