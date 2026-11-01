.class public final enum Lb8/v0;
.super Ljava/lang/Enum;
.source "UserMessageState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/v0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb8/v0;

.field public static final enum SENDING:Lb8/v0;

.field public static final enum SENT:Lb8/v0;

.field public static final enum UNSENT_NOT_RETRYABLE:Lb8/v0;

.field public static final enum UNSENT_RETRYABLE:Lb8/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb8/v0;

    const-string v1, "UNSENT_RETRYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/v0;->UNSENT_RETRYABLE:Lb8/v0;

    new-instance v1, Lb8/v0;

    const-string v3, "UNSENT_NOT_RETRYABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb8/v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8/v0;->UNSENT_NOT_RETRYABLE:Lb8/v0;

    new-instance v3, Lb8/v0;

    const-string v5, "SENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb8/v0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb8/v0;->SENDING:Lb8/v0;

    new-instance v5, Lb8/v0;

    const-string v7, "SENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb8/v0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb8/v0;->SENT:Lb8/v0;

    const/4 v7, 0x4

    new-array v7, v7, [Lb8/v0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb8/v0;->$VALUES:[Lb8/v0;

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

.method public static valueOf(Ljava/lang/String;)Lb8/v0;
    .locals 1

    const-class v0, Lb8/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/v0;

    return-object p0
.end method

.method public static values()[Lb8/v0;
    .locals 1

    sget-object v0, Lb8/v0;->$VALUES:[Lb8/v0;

    invoke-virtual {v0}, [Lb8/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/v0;

    return-object v0
.end method
