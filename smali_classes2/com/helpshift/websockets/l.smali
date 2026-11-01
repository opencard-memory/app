.class public final enum Lcom/helpshift/websockets/l;
.super Ljava/lang/Enum;
.source "ThreadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/websockets/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/websockets/l;

.field public static final enum CONNECT_THREAD:Lcom/helpshift/websockets/l;

.field public static final enum FINISH_THREAD:Lcom/helpshift/websockets/l;

.field public static final enum READING_THREAD:Lcom/helpshift/websockets/l;

.field public static final enum WRITING_THREAD:Lcom/helpshift/websockets/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/helpshift/websockets/l;

    const-string v1, "READING_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/l;->READING_THREAD:Lcom/helpshift/websockets/l;

    new-instance v1, Lcom/helpshift/websockets/l;

    const-string v3, "WRITING_THREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/websockets/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/websockets/l;->WRITING_THREAD:Lcom/helpshift/websockets/l;

    new-instance v3, Lcom/helpshift/websockets/l;

    const-string v5, "CONNECT_THREAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/helpshift/websockets/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/websockets/l;->CONNECT_THREAD:Lcom/helpshift/websockets/l;

    new-instance v5, Lcom/helpshift/websockets/l;

    const-string v7, "FINISH_THREAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/helpshift/websockets/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/helpshift/websockets/l;->FINISH_THREAD:Lcom/helpshift/websockets/l;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/helpshift/websockets/l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/helpshift/websockets/l;->$VALUES:[Lcom/helpshift/websockets/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/l;
    .locals 1

    const-class v0, Lcom/helpshift/websockets/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/websockets/l;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/websockets/l;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/l;->$VALUES:[Lcom/helpshift/websockets/l;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/l;

    return-object v0
.end method
