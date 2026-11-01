.class public final enum Lcom/helpshift/common/exception/d;
.super Ljava/lang/Enum;
.source "PollerException.java"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/exception/d;",
        ">;",
        "Lq7/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/common/exception/d;

.field public static final enum SYNC_FAILURE_MAX_LIMIT_REACHED:Lcom/helpshift/common/exception/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/helpshift/common/exception/d;

    const-string v1, "SYNC_FAILURE_MAX_LIMIT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/d;->SYNC_FAILURE_MAX_LIMIT_REACHED:Lcom/helpshift/common/exception/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/common/exception/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/helpshift/common/exception/d;->$VALUES:[Lcom/helpshift/common/exception/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/d;
    .locals 1

    const-class v0, Lcom/helpshift/common/exception/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/exception/d;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/exception/d;
    .locals 1

    sget-object v0, Lcom/helpshift/common/exception/d;->$VALUES:[Lcom/helpshift/common/exception/d;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/d;

    return-object v0
.end method
