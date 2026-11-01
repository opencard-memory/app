.class public final enum Lu9/e;
.super Ljava/lang/Enum;
.source "RedactionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu9/e;

.field public static final enum CONVERSATION:Lu9/e;

.field public static final enum USER:Lu9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu9/e;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/e;->USER:Lu9/e;

    new-instance v1, Lu9/e;

    const-string v3, "CONVERSATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu9/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu9/e;->CONVERSATION:Lu9/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lu9/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu9/e;->$VALUES:[Lu9/e;

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

.method public static valueOf(Ljava/lang/String;)Lu9/e;
    .locals 1

    const-class v0, Lu9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/e;

    return-object p0
.end method

.method public static values()[Lu9/e;
    .locals 1

    sget-object v0, Lu9/e;->$VALUES:[Lu9/e;

    invoke-virtual {v0}, [Lu9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/e;

    return-object v0
.end method
