.class public final enum Lcom/helpshift/common/exception/e;
.super Ljava/lang/Enum;
.source "UnexpectedException.java"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/exception/e;",
        ">;",
        "Lq7/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/common/exception/e;

.field public static final enum GENERIC:Lcom/helpshift/common/exception/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/helpshift/common/exception/e;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/e;->GENERIC:Lcom/helpshift/common/exception/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/common/exception/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/helpshift/common/exception/e;->$VALUES:[Lcom/helpshift/common/exception/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/e;
    .locals 1

    const-class v0, Lcom/helpshift/common/exception/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/exception/e;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/exception/e;
    .locals 1

    sget-object v0, Lcom/helpshift/common/exception/e;->$VALUES:[Lcom/helpshift/common/exception/e;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/e;

    return-object v0
.end method
