.class public final enum Lu9/d;
.super Ljava/lang/Enum;
.source "RedactionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu9/d;

.field public static final enum COMPLETED:Lu9/d;

.field public static final enum IN_PROGRESS:Lu9/d;

.field public static final enum PENDING:Lu9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu9/d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/d;->PENDING:Lu9/d;

    new-instance v1, Lu9/d;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu9/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu9/d;->IN_PROGRESS:Lu9/d;

    new-instance v3, Lu9/d;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu9/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu9/d;->COMPLETED:Lu9/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lu9/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu9/d;->$VALUES:[Lu9/d;

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

.method public static valueOf(Ljava/lang/String;)Lu9/d;
    .locals 1

    const-class v0, Lu9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/d;

    return-object p0
.end method

.method public static values()[Lu9/d;
    .locals 1

    sget-object v0, Lu9/d;->$VALUES:[Lu9/d;

    invoke-virtual {v0}, [Lu9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/d;

    return-object v0
.end method
