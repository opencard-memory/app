.class public final enum Lcom/helpshift/websockets/k$a;
.super Ljava/lang/Enum;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/websockets/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/websockets/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/websockets/k$a;

.field public static final enum CLIENT:Lcom/helpshift/websockets/k$a;

.field public static final enum NONE:Lcom/helpshift/websockets/k$a;

.field public static final enum SERVER:Lcom/helpshift/websockets/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/helpshift/websockets/k$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/k$a;->NONE:Lcom/helpshift/websockets/k$a;

    new-instance v1, Lcom/helpshift/websockets/k$a;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/websockets/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/websockets/k$a;->SERVER:Lcom/helpshift/websockets/k$a;

    new-instance v3, Lcom/helpshift/websockets/k$a;

    const-string v5, "CLIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/helpshift/websockets/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/websockets/k$a;->CLIENT:Lcom/helpshift/websockets/k$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/helpshift/websockets/k$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/helpshift/websockets/k$a;->$VALUES:[Lcom/helpshift/websockets/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/k$a;
    .locals 1

    const-class v0, Lcom/helpshift/websockets/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/websockets/k$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/websockets/k$a;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/k$a;->$VALUES:[Lcom/helpshift/websockets/k$a;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/k$a;

    return-object v0
.end method
