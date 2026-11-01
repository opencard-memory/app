.class public final enum Lcom/helpshift/common/exception/c;
.super Ljava/lang/Enum;
.source "PlatformException.java"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/exception/c;",
        ">;",
        "Lq7/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/common/exception/c;

.field public static final enum FILE_NOT_FOUND:Lcom/helpshift/common/exception/c;

.field public static final enum NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/helpshift/common/exception/c;

    const-string v1, "NO_APPS_FOR_OPENING_ATTACHMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/c;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;

    new-instance v1, Lcom/helpshift/common/exception/c;

    const-string v3, "FILE_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/common/exception/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/common/exception/c;->FILE_NOT_FOUND:Lcom/helpshift/common/exception/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/common/exception/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/helpshift/common/exception/c;->$VALUES:[Lcom/helpshift/common/exception/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/c;
    .locals 1

    const-class v0, Lcom/helpshift/common/exception/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/exception/c;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/exception/c;
    .locals 1

    sget-object v0, Lcom/helpshift/common/exception/c;->$VALUES:[Lcom/helpshift/common/exception/c;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/c;

    return-object v0
.end method
