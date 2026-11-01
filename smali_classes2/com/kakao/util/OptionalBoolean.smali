.class public final enum Lcom/kakao/util/OptionalBoolean;
.super Ljava/lang/Enum;
.source "OptionalBoolean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/util/OptionalBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/util/OptionalBoolean;

.field public static final enum FALSE:Lcom/kakao/util/OptionalBoolean;

.field public static final enum NONE:Lcom/kakao/util/OptionalBoolean;

.field public static final enum TRUE:Lcom/kakao/util/OptionalBoolean;


# instance fields
.field public final bool:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "TRUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/util/OptionalBoolean;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    new-instance v1, Lcom/kakao/util/OptionalBoolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "FALSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/kakao/util/OptionalBoolean;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v1, Lcom/kakao/util/OptionalBoolean;->FALSE:Lcom/kakao/util/OptionalBoolean;

    new-instance v2, Lcom/kakao/util/OptionalBoolean;

    const-string v4, "NONE"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, v7}, Lcom/kakao/util/OptionalBoolean;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v2, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/util/OptionalBoolean;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    sput-object v4, Lcom/kakao/util/OptionalBoolean;->$VALUES:[Lcom/kakao/util/OptionalBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/util/OptionalBoolean;->bool:Ljava/lang/Boolean;

    return-void
.end method

.method public static getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    return-object p0

    :cond_1
    sget-object p0, Lcom/kakao/util/OptionalBoolean;->FALSE:Lcom/kakao/util/OptionalBoolean;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/util/OptionalBoolean;
    .locals 1

    const-class v0, Lcom/kakao/util/OptionalBoolean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/util/OptionalBoolean;

    return-object p0
.end method

.method public static values()[Lcom/kakao/util/OptionalBoolean;
    .locals 1

    sget-object v0, Lcom/kakao/util/OptionalBoolean;->$VALUES:[Lcom/kakao/util/OptionalBoolean;

    invoke-virtual {v0}, [Lcom/kakao/util/OptionalBoolean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method


# virtual methods
.method public getBoolean()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/util/OptionalBoolean;->bool:Ljava/lang/Boolean;

    return-object v0
.end method
