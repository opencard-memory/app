.class public final enum Lcom/helpshift/common/exception/b;
.super Ljava/lang/Enum;
.source "ParseException.java"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/exception/b;",
        ">;",
        "Lq7/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/common/exception/b;

.field public static final enum GENERIC:Lcom/helpshift/common/exception/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/helpshift/common/exception/b;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->GENERIC:Lcom/helpshift/common/exception/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/common/exception/b;

    aput-object v0, v1, v2

    sput-object v1, Lcom/helpshift/common/exception/b;->$VALUES:[Lcom/helpshift/common/exception/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/b;
    .locals 1

    const-class v0, Lcom/helpshift/common/exception/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/exception/b;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/exception/b;
    .locals 1

    sget-object v0, Lcom/helpshift/common/exception/b;->$VALUES:[Lcom/helpshift/common/exception/b;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/b;

    return-object v0
.end method
