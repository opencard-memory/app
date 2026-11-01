.class public final enum Lcd/h$c;
.super Ljava/lang/Enum;
.source "IdShopItem.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/h$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd/h$c;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcd/h$c;

.field public static final enum SEASON_PASS:Lcd/h$c;

.field public static final SEASON_PASS_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcd/h$c;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcd/h$c;

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b<",
            "Lcd/h$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcd/h$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcd/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd/h$c;->UNKNOWN:Lcd/h$c;

    new-instance v1, Lcd/h$c;

    const-string v3, "SEASON_PASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcd/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcd/h$c;->SEASON_PASS:Lcd/h$c;

    new-instance v3, Lcd/h$c;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcd/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcd/h$c;->UNRECOGNIZED:Lcd/h$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcd/h$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcd/h$c;->$VALUES:[Lcd/h$c;

    new-instance v0, Lcd/h$c$a;

    invoke-direct {v0}, Lcd/h$c$a;-><init>()V

    sput-object v0, Lcd/h$c;->internalValueMap:Lcom/google/protobuf/t$b;

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

    iput p3, p0, Lcd/h$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcd/h$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcd/h$c;->SEASON_PASS:Lcd/h$c;

    return-object p0

    :cond_1
    sget-object p0, Lcd/h$c;->UNKNOWN:Lcd/h$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t$b<",
            "Lcd/h$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcd/h$c;->internalValueMap:Lcom/google/protobuf/t$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t$c;
    .locals 1

    sget-object v0, Lcd/h$c$b;->a:Lcom/google/protobuf/t$c;

    return-object v0
.end method

.method public static valueOf(I)Lcd/h$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcd/h$c;->forNumber(I)Lcd/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/h$c;
    .locals 1

    const-class v0, Lcd/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd/h$c;

    return-object p0
.end method

.method public static values()[Lcd/h$c;
    .locals 1

    sget-object v0, Lcd/h$c;->$VALUES:[Lcd/h$c;

    invoke-virtual {v0}, [Lcd/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd/h$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcd/h$c;->UNRECOGNIZED:Lcd/h$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcd/h$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
