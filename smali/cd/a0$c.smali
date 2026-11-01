.class public final enum Lcd/a0$c;
.super Ljava/lang/Enum;
.source "ServerMessage.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/a0$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd/a0$c;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcd/a0$c;

.field public static final enum NOTIFICATION:Lcd/a0$c;

.field public static final NOTIFICATION_VALUE:I = 0x4

.field public static final enum PRESENCE_STATE:Lcd/a0$c;

.field public static final PRESENCE_STATE_VALUE:I = 0x2

.field public static final enum PRESENCE_UPDATE:Lcd/a0$c;

.field public static final PRESENCE_UPDATE_VALUE:I = 0x3

.field public static final enum SERVER_STATUS:Lcd/a0$c;

.field public static final SERVER_STATUS_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcd/a0$c;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcd/a0$c;

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b<",
            "Lcd/a0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcd/a0$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcd/a0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd/a0$c;->UNKNOWN:Lcd/a0$c;

    new-instance v1, Lcd/a0$c;

    const-string v3, "SERVER_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcd/a0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcd/a0$c;->SERVER_STATUS:Lcd/a0$c;

    new-instance v3, Lcd/a0$c;

    const-string v5, "PRESENCE_STATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcd/a0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcd/a0$c;->PRESENCE_STATE:Lcd/a0$c;

    new-instance v5, Lcd/a0$c;

    const-string v7, "PRESENCE_UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcd/a0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcd/a0$c;->PRESENCE_UPDATE:Lcd/a0$c;

    new-instance v7, Lcd/a0$c;

    const-string v9, "NOTIFICATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcd/a0$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcd/a0$c;->NOTIFICATION:Lcd/a0$c;

    new-instance v9, Lcd/a0$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcd/a0$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcd/a0$c;->UNRECOGNIZED:Lcd/a0$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcd/a0$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcd/a0$c;->$VALUES:[Lcd/a0$c;

    new-instance v0, Lcd/a0$c$a;

    invoke-direct {v0}, Lcd/a0$c$a;-><init>()V

    sput-object v0, Lcd/a0$c;->internalValueMap:Lcom/google/protobuf/t$b;

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

    iput p3, p0, Lcd/a0$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcd/a0$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcd/a0$c;->NOTIFICATION:Lcd/a0$c;

    return-object p0

    :cond_1
    sget-object p0, Lcd/a0$c;->PRESENCE_UPDATE:Lcd/a0$c;

    return-object p0

    :cond_2
    sget-object p0, Lcd/a0$c;->PRESENCE_STATE:Lcd/a0$c;

    return-object p0

    :cond_3
    sget-object p0, Lcd/a0$c;->SERVER_STATUS:Lcd/a0$c;

    return-object p0

    :cond_4
    sget-object p0, Lcd/a0$c;->UNKNOWN:Lcd/a0$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t$b<",
            "Lcd/a0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcd/a0$c;->internalValueMap:Lcom/google/protobuf/t$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t$c;
    .locals 1

    sget-object v0, Lcd/a0$c$b;->a:Lcom/google/protobuf/t$c;

    return-object v0
.end method

.method public static valueOf(I)Lcd/a0$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcd/a0$c;->forNumber(I)Lcd/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/a0$c;
    .locals 1

    const-class v0, Lcd/a0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd/a0$c;

    return-object p0
.end method

.method public static values()[Lcd/a0$c;
    .locals 1

    sget-object v0, Lcd/a0$c;->$VALUES:[Lcd/a0$c;

    invoke-virtual {v0}, [Lcd/a0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd/a0$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcd/a0$c;->UNRECOGNIZED:Lcd/a0$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcd/a0$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
