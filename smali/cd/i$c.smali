.class public final enum Lcd/i$c;
.super Ljava/lang/Enum;
.source "IdShopItemStatus.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/i$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd/i$c;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcd/i$c;

.field public static final enum AVAILABLE:Lcd/i$c;

.field public static final AVAILABLE_VALUE:I = 0x1

.field public static final enum CLAIM_IN_PROGRESS:Lcd/i$c;

.field public static final CLAIM_IN_PROGRESS_VALUE:I = 0x5

.field public static final enum DONATION_ACCEPTED:Lcd/i$c;

.field public static final DONATION_ACCEPTED_VALUE:I = 0x2

.field public static final enum DONATION_RECEIVED:Lcd/i$c;

.field public static final DONATION_RECEIVED_VALUE:I = 0x4

.field public static final enum DONATION_SENT:Lcd/i$c;

.field public static final DONATION_SENT_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcd/i$c;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcd/i$c;

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b<",
            "Lcd/i$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcd/i$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcd/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd/i$c;->UNKNOWN:Lcd/i$c;

    new-instance v1, Lcd/i$c;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcd/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcd/i$c;->AVAILABLE:Lcd/i$c;

    new-instance v3, Lcd/i$c;

    const-string v5, "DONATION_ACCEPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcd/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcd/i$c;->DONATION_ACCEPTED:Lcd/i$c;

    new-instance v5, Lcd/i$c;

    const-string v7, "DONATION_SENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcd/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcd/i$c;->DONATION_SENT:Lcd/i$c;

    new-instance v7, Lcd/i$c;

    const-string v9, "DONATION_RECEIVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcd/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcd/i$c;->DONATION_RECEIVED:Lcd/i$c;

    new-instance v9, Lcd/i$c;

    const-string v11, "CLAIM_IN_PROGRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcd/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcd/i$c;->CLAIM_IN_PROGRESS:Lcd/i$c;

    new-instance v11, Lcd/i$c;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lcd/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcd/i$c;->UNRECOGNIZED:Lcd/i$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcd/i$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcd/i$c;->$VALUES:[Lcd/i$c;

    new-instance v0, Lcd/i$c$a;

    invoke-direct {v0}, Lcd/i$c$a;-><init>()V

    sput-object v0, Lcd/i$c;->internalValueMap:Lcom/google/protobuf/t$b;

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

    iput p3, p0, Lcd/i$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcd/i$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcd/i$c;->CLAIM_IN_PROGRESS:Lcd/i$c;

    return-object p0

    :cond_1
    sget-object p0, Lcd/i$c;->DONATION_RECEIVED:Lcd/i$c;

    return-object p0

    :cond_2
    sget-object p0, Lcd/i$c;->DONATION_SENT:Lcd/i$c;

    return-object p0

    :cond_3
    sget-object p0, Lcd/i$c;->DONATION_ACCEPTED:Lcd/i$c;

    return-object p0

    :cond_4
    sget-object p0, Lcd/i$c;->AVAILABLE:Lcd/i$c;

    return-object p0

    :cond_5
    sget-object p0, Lcd/i$c;->UNKNOWN:Lcd/i$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t$b<",
            "Lcd/i$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcd/i$c;->internalValueMap:Lcom/google/protobuf/t$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t$c;
    .locals 1

    sget-object v0, Lcd/i$c$b;->a:Lcom/google/protobuf/t$c;

    return-object v0
.end method

.method public static valueOf(I)Lcd/i$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcd/i$c;->forNumber(I)Lcd/i$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/i$c;
    .locals 1

    const-class v0, Lcd/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd/i$c;

    return-object p0
.end method

.method public static values()[Lcd/i$c;
    .locals 1

    sget-object v0, Lcd/i$c;->$VALUES:[Lcd/i$c;

    invoke-virtual {v0}, [Lcd/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd/i$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcd/i$c;->UNRECOGNIZED:Lcd/i$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcd/i$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
